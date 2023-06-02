#include "MIDIUSB.h"
#include <Wire.h>
#include "Adafruit_DRV2605.h"
#include <Encoder.h>
#include <FastTouch.h>

#include "GUI_Communication.h"

Adafruit_DRV2605 drv1;  // First DRV2605 object
Adafruit_DRV2605 drv2;  // Second DRV2605 object

// configure I2C Bus on Teensy
int pin_SCL1 = 16;
int pin_SDA1 = 17;
int pin_SDA0 = 18;
int pin_SCL0 = 19;


unsigned long timeMs;

// fader 1
#define potPin_1 A6  // reading pot values
#define enA_1 A0     // PWM
//touch pin on digital 10 (needs to be declared in the function )
#define in1_1 11  // was 8
#define in2_1 12  //was 9


int touchFaderMIDI_1 = 0;
int lastTouchFaderMIDI_1 = 0;


int lastFader1 = 0;

// fader 2
#define potPin_2 A7  // reading pot value
#define enA_2 A1
//touch pin on digital 7 (needs to be declared in the function )
#define in1_2 8  // was 11
#define in2_2 9  // was 12

int touchFaderMIDI_2 = 0;
int lastTouchFaderMIDI_2 = 0;


int lastFader2 = 0;


// -----knob 1-----
Encoder myEnc_1(2, 1);  // encoder A + B
//touch pin on digital 0 (edited in code!)
#define ENCODER_SWITCH_PIN_1 3  // button pin

int lastKnob = 0;
int lastKnob1 = 0;
long oldPosition = -999;
bool hasError = 0;
unsigned long MIDI_encoder_button_1 = 0;
unsigned long lastMIDI_encoder_button_1 = 0;

// Detents function
int absPos = 0;


// -----knob 2-------
Encoder myEnc_2(5, 4);
//touch on digital 22
#define ENCODER_SWITCH_PIN_2 6  // button pin
int lastKnob2 = 0;
int oldPosition2 = -999;
unsigned long MIDI_encoder_button_2 = 0;
unsigned long lastMIDI_encoder_button_2 = 0;

// Detents function
int absPos2 = 0;

//------- GUI Communication --------
//fader 1
unsigned long setFader_1 = 0;

unsigned long setNumDetents_1 = 2;
//fader 2
unsigned long setFader_2 = 0;
unsigned long setNumDetents_2 = 2;
//knob 1
unsigned long setKnob_1 = 0;
unsigned long setKnobNumRevo_1 = 1;

//knob 2
unsigned long setKnob_2 = 0;
unsigned long setKnobNumRevo_2 = 1;

// LRA
uint8_t effect = 4;

// touch
int touchKnob_1 = 0;
int touchKnob_2 = 0;

int touchFader_1 = 0;
int touchFader_2 = 0;


unsigned long samplePeriod = 1700;  // controls the rate of the loop exacution


void setup() {
  Serial.begin(115200);
  // Teensy
  analogWriteFrequency(A0, 20000);
  analogWriteFrequency(A1, 20000);

  Wire.begin();   // Initialize the first I2C bus
  Wire1.begin();  // Initialize the second I2C bus

  Wire.setSDA(pin_SDA0);
  Wire.setSCL(pin_SCL0);

  Wire1.setSDA(pin_SDA1);
  Wire1.setSCL(pin_SCL1);


  drv1.begin(&Wire);   // Initialize the first DRV2605 object with the first I2C bus
  drv2.begin(&Wire1);  // Initialize the second DRV2605 object with the second I2C bus
  drv1.useLRA();
  drv2.useLRA();
  drv1.selectLibrary(6);
  drv2.selectLibrary(6);

  drv1.setMode(DRV2605_MODE_INTTRIG);
  drv2.setMode(DRV2605_MODE_INTTRIG);

  // set the effect to play
  drv1.setWaveform(0, 0);  // play effect
  drv1.setWaveform(1, 0);  // end waveform
  drv2.setWaveform(0, 0);  // play effect
  drv2.setWaveform(1, 0);  // end waveform

  // play the effect!
  drv1.go();
  drv2.go();

  pinMode(potPin_1, INPUT);
  //pinMode(enA_1, OUTPUT);
  pinMode(in1_1, OUTPUT);
  pinMode(in2_1, OUTPUT);

  pinMode(potPin_2, INPUT);
  // pinMode(enA_2, OUTPUT);
  pinMode(in1_2, OUTPUT);
  pinMode(in2_2, OUTPUT);

  //knob 1 button
  pinMode(ENCODER_SWITCH_PIN_1, INPUT_PULLUP);

  //knob 2 button
  pinMode(ENCODER_SWITCH_PIN_2, INPUT_PULLUP);
}

void controlChange(byte channel, byte control, byte value) {
  midiEventPacket_t event = { 0x0B, 0xB0 | channel, control, value };
  MidiUSB.sendMIDI(event);
}
unsigned long delta = 0;

void loop() {


  // touchKnob 1
  touchKnob_1 = fastTouchRead(0);   // touch knob on pin digital 0
  touchKnob_2 = fastTouchRead(22);  // touch knob on pin digital 22

  // ------touchFaders-----
  //fader 1
  touchFader_1 = fastTouchRead(10);  // touch fader on pin digital


  // MIDI touch
  if (touchFader_1 >= 47) {

    touchFaderMIDI_1 = 127;
  } else {
    touchFaderMIDI_1 = 0;
  }

  if (touchFaderMIDI_1 != lastTouchFaderMIDI_1) {

    controlChange(0, 7, touchFaderMIDI_1);
    MidiUSB.flush();
    lastTouchFaderMIDI_1 = touchFaderMIDI_1;
  }


  // fader 2
  touchFader_2 = fastTouchRead(7);  // touch fader on pin digital


  // MIDI touch
  if (touchFader_2 >= 47) {

    touchFaderMIDI_2 = 127;
  } else {
    touchFaderMIDI_2 = 0;
  }

  if (touchFaderMIDI_2 != lastTouchFaderMIDI_2) {
    controlChange(0, 8, touchFaderMIDI_2);
    MidiUSB.flush();
    lastTouchFaderMIDI_2 = touchFaderMIDI_2;
  }

  //time
  timeMs = millis();

  // ---------MIDI FADERS---------
  //Fader 1 MIDI
  int fader1 = analogRead(potPin_1);
  int MIDIPot1 = map(fader1, 0, 1023, 0, 127);

  if (MIDIPot1 != lastFader1) {

    controlChange(0, 0, MIDIPot1);
    MidiUSB.flush();
    lastFader1 = MIDIPot1;
  }

  //Fader 2 MIDI
  int fader2 = analogRead(potPin_2);
  int MIDIPot2 = map(fader2, 0, 1023, 0, 127);
  if (MIDIPot2 != lastFader2) {

    controlChange(0, 1, MIDIPot2);
    MidiUSB.flush();
    lastFader2 = MIDIPot2;
  }


  // ---------MIDI KNOB----------
  //knob 1 MIDI
  int encoder_button_1 = digitalRead(ENCODER_SWITCH_PIN_1);

  if (encoder_button_1 == LOW) {
    MIDI_encoder_button_1 = 127;
  } else {
    MIDI_encoder_button_1 = 0;
  }

  if (MIDI_encoder_button_1 != lastMIDI_encoder_button_1) {

    controlChange(0, 5, MIDI_encoder_button_1);
    MidiUSB.flush();
    lastMIDI_encoder_button_1 = MIDI_encoder_button_1;
  }

  //knob 2 MIDI
  int encoder_button_2 = digitalRead(ENCODER_SWITCH_PIN_2);
  if (encoder_button_2 == LOW) {
    MIDI_encoder_button_2 = 127;
  } else {
    MIDI_encoder_button_2 = 0;
  }

  if (MIDI_encoder_button_2 != lastMIDI_encoder_button_2) {

    controlChange(0, 6, MIDI_encoder_button_2);
    MidiUSB.flush();
    lastMIDI_encoder_button_2 = MIDI_encoder_button_2;
  }

  //HAPTIC BEHVIOUR SETTINGS FROM GUI
  if (Serial.available()) {
    int incomingByte = Serial.read();  // Read the incoming byte and store it in a variable

    int valueSerial = Serial.parseInt();

    if (incomingByte == Fader1BehavHeader) {
      setFader_1 = valueSerial;
    } else if (incomingByte == Fader2BehavHeader) {
      setFader_2 = valueSerial;
    } else if (incomingByte == Knob1BehavHeader) {
      setKnob_1 = valueSerial;
    } else if (incomingByte == Knob2BehavHeader) {
      setKnob_2 = valueSerial;
    } else if (incomingByte == Knob1RevoHeader) {
      setKnobNumRevo_1 = valueSerial;
    } else if (incomingByte == Knob2RevoHeader) {
      setKnobNumRevo_2 = valueSerial;
    } else if (incomingByte == Fader1NumDetentsHeader) {
      setNumDetents_1 = valueSerial;
    } else if (incomingByte == Fader2NumDetentsHeader) {
      setNumDetents_2 = valueSerial;
    }
  }


  // Fader 1 function calling based on serial
  switch (setFader_1) {
    case 0:
      digitalWrite(in1_1, LOW);
      digitalWrite(in2_1, LOW);
      digitalWrite(enA_1, LOW);
      break;
    case 1:
      Detents_Fader_1();
      break;
    case 2:
      Resistance_1();
      break;
    case 3:
      Rubberband_1();
      break;
    case 4:
      Centre_1();
      break;
    default:
      // do nothing
      break;
  }
  // Fader 2 function calling based on serial
  switch (setFader_2) {
    case 0:
      digitalWrite(in1_2, LOW);
      digitalWrite(in2_2, LOW);
      digitalWrite(enA_2, LOW);
      break;
    case 1:
      Detents_Fader_2();
      break;
    case 2:
      Resistance_2();
      break;
    case 3:
      Rubberband_2();  // doesn't exist yet
      break;
    case 4:
      Centre_2();  // doesn't exist yet
      break;
    default:
      // do nothing
      break;
  }


  // Knob 1 function calling based on serial
  switch (setKnob_1) {
    case 1:
      Intensity_1();
      break;
    case 2:
      Detents_1();
      break;
    default:
      // do nothing
      break;
  }

  // Knob 2 function calling based on serial
  switch (setKnob_2) {
    case 1:
      Intensity_2();
      break;
    case 2:
      Detents_2();
      break;
    default:
      // do nothing
      break;
  }

  // call the different behaviours from the script. Not to be used together with the GUI
  //--knobs--
  Intensity_1();
  Intensity_2();
  Detents_1();
  Detents_2();
  //--faders--
  Detents_Fader_1();
  Detents_Fader_2();
  Rubberband_1();
  Rubberband_2();
  Centre_1();
  Centre_2();
  Resistance_1();
  Resistance_2();



  delaySamplePeriod();
}


// controls the rate of loop execution based on the variable "samplePeriod"
void delaySamplePeriod() {
  static unsigned long lastTime = 0;
  if (micros() - lastTime > samplePeriod) {
    // Serial.println("1202 alarm");
    lastTime = micros();
  } else {
    while (micros() - lastTime < samplePeriod) {
      //wait
      yield();
    }
    lastTime += samplePeriod;
  }
}
///-------------knobs--------------
//knob 1
void Intensity_1() {

  static long previTime = timeMs;
  long newPosition = myEnc_1.read();

  // see if knob has been moved
  if (newPosition != oldPosition) {
    hasError = 0;

    // is knob in valid range?
    if (newPosition < 0) {
      // went below valid range
      hasError = 1;
      newPosition = 0;
      myEnc_1.write(-1);
    } else if (newPosition > (96.0 * setKnobNumRevo_1)) {
      // went over the allowed limit
      hasError = 1;
      newPosition = (96 * setKnobNumRevo_1);
      myEnc_1.write((96 * setKnobNumRevo_1) + 1);
    }
    oldPosition = newPosition;
  }
  // constrain and map knob position to a usable range
  // int constrainVal = constrain(newPosition, 0, 96);
  int midiVal = map(newPosition, 0, 96 * setKnobNumRevo_1, 0, 127);

  // apply a logarithmic interpolation to the value
  int intervalPulse = map(midiVal, 0, 127, 0, 100);  // the interval time between pulses
  float intervalPulseDec = intervalPulse / 100.0;
  float logIntervalPulse = pow(intervalPulseDec, 0.333);
  float logPulse = map(logIntervalPulse, 0.0, 1.0, 400.0, 80.0);


  if (touchKnob_1 >= 30) {
    if ((timeMs - previTime) > (logPulse)) {

      // play intensity haptic
      drv1.setWaveform(0, effect);  // play effect
      drv1.setWaveform(1, 0);       // end waveform
      drv1.go();

      previTime = timeMs;
    } else if (hasError) {
      // play error haptic
      drv1.setWaveform(0, 50);  // play effect
      drv1.setWaveform(1, 0);   // end waveform
      drv1.go();
    }
  }

  // send out the current value over MIDI
  if (midiVal != lastKnob) {
    controlChange(0, 2, midiVal);
    MidiUSB.flush();
    lastKnob = midiVal;
  }
}

//knob 2
void Intensity_2() {
  static long previTime = timeMs;
  long newPosition = myEnc_2.read();
  // see if knob has been moved
  if (newPosition != oldPosition) {
    hasError = 0;

    // is knob in valid range?
    if (newPosition < 0) {
      // went below valid range
      hasError = 1;
      newPosition = 0;
      myEnc_2.write(-1);
    } else if (newPosition > (96.0 * setKnobNumRevo_2)) {
      // went over the allowed limit
      hasError = 1;
      newPosition = (96 * setKnobNumRevo_2);
      myEnc_2.write((96 * setKnobNumRevo_2) + 1);
    }
    oldPosition = newPosition;
  }
  // constrain and map knob position to a usable range
  // int constrainVal = constrain(newPosition, 0, 96);
  int midiVal = map(newPosition, 0, 96 * setKnobNumRevo_2, 0, 127);

  // apply a logarithmic interpolation to the value
  int intervalPulse = map(midiVal, 0, 127, 0, 100);  // the interval time between pulses
  float intervalPulseDec = intervalPulse / 100.0;
  float logIntervalPulse = pow(intervalPulseDec, 0.333);
  float logPulse = map(logIntervalPulse, 0.0, 1.0, 400.0, 80.0);

  if (touchKnob_2 >= 30) {
    if ((timeMs - previTime) > (logPulse)) {

      // play intensity haptic
      drv2.setWaveform(0, effect);  // play effect
      drv2.setWaveform(1, 0);       // end waveform
      drv2.go();

      previTime = timeMs;
    } else if (hasError) {
      // play error haptic
      drv2.setWaveform(0, 50);  // play effect
      drv2.setWaveform(1, 0);   // end waveform
      drv2.go();
    }
  }

  // send out the current value over MIDI
  if (midiVal != lastKnob) {

    controlChange(0, 3, midiVal);
    MidiUSB.flush();
    lastKnob = midiVal;
  }
}

void Detents_1() {
  long newPosition = myEnc_1.read();
  if (newPosition != oldPosition) {
    if (newPosition < 0) {
      // went below valid range
      newPosition = 0;
      myEnc_1.write(0);
    } else if (newPosition > (96.0 * setKnobNumRevo_1)) {
      // went over the allowed limit
      newPosition = (96 * setKnobNumRevo_1);
      myEnc_1.write((96 * setKnobNumRevo_1));
    }
    oldPosition = newPosition;
    absPos = abs(newPosition);
    int midiVal = map(absPos, 0, 96 * setKnobNumRevo_1, 0, 127);
    if (midiVal != lastKnob1) {
      drv1.setWaveform(0, 24);  // play effect
      drv1.setWaveform(1, 0);   // end waveform
      drv1.go();
      //MIDI out
      controlChange(0, 2, midiVal);
      MidiUSB.flush();
      lastKnob1 = midiVal;
    }
  }
}

void Detents_2() {
  long newPosition = myEnc_2.read();
  if (newPosition != oldPosition2) {
    if (newPosition < 0) {
      // went below valid range
      newPosition = 0;
      myEnc_2.write(0);
    } else if (newPosition > (96.0 * setKnobNumRevo_2)) {
      // went over the allowed limit
      newPosition = (96 * setKnobNumRevo_2);
      myEnc_2.write((96 * setKnobNumRevo_2));
    }
    oldPosition2 = newPosition;
    absPos2 = abs(newPosition);
    int midiVal = map(absPos2, 0, 96 * setKnobNumRevo_2, 0, 127);
    if (midiVal != lastKnob2) {
      drv2.setWaveform(0, 24);  // play effect
      drv2.setWaveform(1, 0);   // end waveform
      drv2.go();
      //MIDI out
      controlChange(0, 3, midiVal);
      MidiUSB.flush();
      lastKnob2 = midiVal;
    }
  }
}

///-------------faders--------------
void Detents_Fader_1() {
  int val = analogRead(potPin_1);

  int interval = (1015 - 8) / (setNumDetents_1 - 1);  // calculate the interval between points

  for (int i = 0; i < setNumDetents_1; i++) {
    int point = 8 + i * interval;
    if (i == setNumDetents_1 - 1) point = 1015;

    int lowerBound = point - interval / 2;
    int upperBound = point + interval / 2;

    if (val >= lowerBound && val < upperBound) {
      int midPoint = (lowerBound + upperBound) / 2;  // calculate the midpoint of the interval

      if (val > midPoint + 6) {
        digitalWrite(in1_1, LOW);
        digitalWrite(in2_1, HIGH);

        analogWrite(enA_1, map(abs(val - midPoint), 0, interval / 2, 165, 192));  // P regulator
      } else if (val < midPoint - 6) {
        digitalWrite(in1_1, HIGH);
        digitalWrite(in2_1, LOW);

        analogWrite(enA_1, map(abs(val - midPoint), 0, interval / 2, 150, 192));  // P regulator
      } else {
        analogWrite(enA_1, LOW);
      }
    }
  }
}


void Detents_Fader_2() {
  int val = analogRead(potPin_2);
  // Serial.println(val);
  int interval = (1015 - 8) / (setNumDetents_2 - 1);

  for (int i = 0; i < setNumDetents_2; i++) {
    int point = 8 + i * interval;
    if (i == setNumDetents_2 - 1) point = 1015;

    int lowerBound = point - interval / 2;
    int upperBound = point + interval / 2;

    if (val >= lowerBound && val < upperBound) {
      int midPoint = (lowerBound + upperBound) / 2;

      if (val > midPoint + 6) {
        digitalWrite(in1_2, LOW);
        digitalWrite(in2_2, HIGH);

        analogWrite(enA_2, map(abs(val - midPoint), 0, interval / 2, 160, 185));
      } else if (val < midPoint - 6) {
        digitalWrite(in1_2, HIGH);
        digitalWrite(in2_2, LOW);

        analogWrite(enA_2, map(abs(val - midPoint), 0, interval / 2, 160, 185));
      } else {
        analogWrite(enA_2, LOW);
      }
    }
  }
}

// ---------- resistance (not snapping back)-----
// fader 1

void Resistance_1() {
  int val = analogRead(potPin_1);

  if (val > 25) {
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 10, 1024, 160, 255));

    if (touchFader_1 <= 60) {
      analogWrite(enA_1, LOW);
    }
  }
}


void Resistance_2() {
  int val = analogRead(potPin_2);


  if (val > 25) {
    digitalWrite(in1_2, LOW);
    digitalWrite(in2_2, HIGH);
    analogWrite(enA_2, map(val, 10, 1024, 160, 255));

    if (touchFader_2 <= 60) {
      analogWrite(enA_2, LOW);
    }
  }
}

void Rubberband_1() {
  int val = analogRead(potPin_1);
  if (val > 25) {
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 10, 1024, 185, 255));
  } else {

    analogWrite(enA_1, LOW);
  }
}

void Rubberband_2() {
  int val = analogRead(potPin_2);
  if (val > 25) {
    digitalWrite(in1_2, LOW);
    digitalWrite(in2_2, HIGH);
    analogWrite(enA_2, map(val, 10, 1024, 185, 255));
  } else {

    analogWrite(enA_2, LOW);
  }
}

void Centre_1() {
  int val = analogRead(potPin_1);
  if (val > 520) {  // middle point upper range
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 520, 1024, 165, 215));
  } else if (val < 502) {  // middle point lower range
    digitalWrite(in1_1, HIGH);
    digitalWrite(in2_1, LOW);
    analogWrite(enA_1, map(val, 502, 0, 165, 215));
  } else {
    analogWrite(enA_1, LOW);
  }
}

void Centre_2() {
  int val = analogRead(potPin_2);
  if (val > 520) {  // middle point upper range
    digitalWrite(in1_2, LOW);
    digitalWrite(in2_2, HIGH);
    analogWrite(enA_2, map(val, 520, 1024, 165, 215));
  } else if (val < 502) {  // middle point lower range
    digitalWrite(in1_2, HIGH);
    digitalWrite(in2_2, LOW);
    analogWrite(enA_2, map(val, 502, 0, 165, 215));
  } else {
    analogWrite(enA_2, LOW);
  }
}
