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
#define in1_1 11 // was 8
#define in2_1 12 //was 9


int lastFader1 = 0;

// fader 2
#define potPin_2 A7  // reading pot value
#define enA_2 A1
//touch pin on digital 7 (needs to be declared in the function )
#define in1_2 8 // was 11
#define in2_2 9 // was 12

int lastFader2 = 0;


// -----knob 1-----
Encoder myEnc_1(1, 2);  // encoder A + B
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
Encoder myEnc_2(4, 5);
//touch on digital 22
#define ENCODER_SWITCH_PIN_2 6  // button pin


unsigned long MIDI_encoder_button_2 = 0;
unsigned long lastMIDI_encoder_button_2 = 0;


//------- GUI Communication --------
//---fader 1---
unsigned long setFader_1 = 0;
unsigned long setFader_2 = 0;

unsigned long setNumDetents_1 = 3;
//--fader 2---
unsigned long setNumDetents_2 = 3;
//---knob 1---
unsigned long setKnob_1 = 0;
unsigned long setKnob_2 = 0;
unsigned long setKnobNumRevo_1 = 1;
unsigned long setKnobNumRevo_2 = 1;



//----GUI VARIABLES---






// MIDI
void noteOn(byte channel, byte pitch, byte velocity) {
  midiEventPacket_t noteOn = { 0x09, 0x90 | channel, pitch, velocity };
  MidiUSB.sendMIDI(noteOn);
}

void noteOff(byte channel, byte pitch, byte velocity) {
  midiEventPacket_t noteOff = { 0x08, 0x80 | channel, pitch, velocity };
  MidiUSB.sendMIDI(noteOff);
}

// LRA
uint8_t effect = 4;

// touch
int touchKnob_1 = 0;
int touchKnob_2 = 0;

int touchFader_1 = 0;



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

  // Serial.println("DRV test");
  drv1.begin(&Wire);   // Initialize the first DRV2605 object with the first I2C bus
  drv2.begin(&Wire1);  // Initialize the second DRV2605 object with the second I2C bus
  drv1.useLRA();
  drv2.useLRA();
  drv1.selectLibrary(6);
  drv2.selectLibrary(6);

  // Serial.println("Adafruit DRV2605 Basic test");
  // if (!drv1.begin()) {
  //   Serial.println("Could not find DRV2605");
  //   while (1) delay(10);
  // }


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
  // Serial.print("fader ");
  // Serial.println(analogRead(potPin_1));
  // Serial.print("_");
  // Serial.println(analogRead(potPin_2));

  // touchKnob 1
  touchKnob_1 = fastTouchRead(0);  // touch knob on pin digital 0
  touchKnob_2 = fastTouchRead(22);// touch knob on pin digital 22


  //time
  timeMs = millis();

  // touchFader_1 = fastTouchRead(7);  // touch fader on pin digital 5
  // Serial.println(analogRead(potPin_1));


  // ---------MIDI FADERS----------
  //Fader 1 MIDI
  int fader1 = analogRead(potPin_1);
  int MIDIPot1 = map(fader1, 0, 1023, 0, 127);

  if (MIDIPot1 != lastFader1) {
    // Serial.println(MIDIPot1);
    controlChange(0, 0, MIDIPot1);
    MidiUSB.flush();
    lastFader1 = MIDIPot1;
  }

  // Fader 2 MIDI
  // int fader2 = analogRead(potPin_2);
  // int MIDIPot2 = map(fader2, 0, 1023, 0, 127);
  // if (MIDIPot2 != lastFader2) {
  //   //Serial.println(MIDIPot2);
  //   controlChange(0, 1, MIDIPot2);
  //   MidiUSB.flush();
  //   lastFader2 = MIDIPot2;
  // }


  // ---------MIDI KNOB----------
  //knob 1 MIDI
  int encoder_button_1 = digitalRead(ENCODER_SWITCH_PIN_1);

  if (encoder_button_1 == LOW) {
    MIDI_encoder_button_1 = 127;
  } else {
    MIDI_encoder_button_1 = 0;
  }

  if (MIDI_encoder_button_1 != lastMIDI_encoder_button_1) {

    controlChange(0, 3, MIDI_encoder_button_1);
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

    controlChange(0, 5, MIDI_encoder_button_2);
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
      setKnob_2 == valueSerial;
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



  // encoderOneNumRevolutions = setknob1NumRevolutions; // should be edited down to have only "set..."

  // // Fader 1 function calling based on serial
  switch (setFader_1) {
    case 1:
      Lumpy_1();
      break;
    case 2:
      Resistance_1();
      break;
    case 3:
      SpringA();
      break;
    case 4:
      SpringB();
    default:
      // do nothing
      break;
  }

  // // Knob 1 function calling based on serial
  switch (setKnob_1) {
    case 1:
      Intensity_1();
      break;
    case 2:
      Detents();
      break;
    default:
      // do nothing
      break;
  }

  // Intensity_1();
  // Intensity_2();
  // Detents_2nd(32); // not in use
  // Limit();
  // Detents();

  // Lumpy_1();
  // Lumpy_2();
  // SpringA();
  //  SpringB();
  // Resistance_1();

  delaySamplePeriod();
  // Serial.println(delta = millis() - timeMs);
}



// controls the rate of loop excuation throug the variable "samplePeriod"
void delaySamplePeriod() {
  static unsigned long lastTime = 0;
  if (micros() - lastTime > samplePeriod) {
    Serial.println("1202 alarm");
    lastTime = micros();
  } else {
    while (micros() - lastTime < samplePeriod) {
      //wait
      yield();
    }
    lastTime += samplePeriod;
  }
}



//knob 1
void Intensity_1() {
  //time
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
  // Serial.println(midiVal);
  // debug mapped encoder value
  // Serial.println(logPulse);

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
    // Serial.print("Knob1 ");
    // Serial.println(midiVal);
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

  // debug mapped encoder value
  // Serial.println(logPulse);

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
    // Serial.print("Knob1 ");
    // Serial.println(midiVal);
    controlChange(0, 3, midiVal);
    MidiUSB.flush();
    lastKnob = midiVal;
  }
}





void Detents() {
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
      Serial.println("MIDI: " + String(midiVal));
      Serial.println("ENCO: " + String(newPosition));
      drv1.go();

      //MIDI out
      Serial.print("Knob1 ");
      Serial.println(midiVal);
      controlChange(0, 2, midiVal);
      MidiUSB.flush();

      //Serial.println(MIDIPot2);
      lastKnob1 = midiVal;
    }
  }
}


void Detents_2nd(int cpc) {
  long newPosition = myEnc_1.read();
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    absPos = abs(newPosition);
    Serial.println(newPosition);
  }
  if ((absPos % (96 / cpc)) == 0) {
    if (absPos != lastKnob1) {
      drv1.setWaveform(0, 24);  // play effect
      drv1.setWaveform(1, 0);   // end waveform
      // play the effect!
      drv1.go();
      //Serial.println(MIDIPot2);

      lastKnob1 = absPos;
    }
  }
}


///-------------faders--------------
void Lumpy_1() {
  int val = analogRead(potPin_1);  // Read the analog value from the potentiometer


  int interval = (1015 - 8) / (setNumDetents_1 - 1);  // Calculate the interval between points

  for (int i = 0; i < setNumDetents_1; i++) {
    int point = 8 + i * interval;
    if (i == setNumDetents_1 - 1) point = 1015;  // Fix the last point at 1015

    int lowerBound = point - interval / 2;
    int upperBound = point + interval / 2;

    if (val >= lowerBound && val < upperBound) {     // Check if the value falls within the current interval
      int midPoint = (lowerBound + upperBound) / 2;  // Calculate the midpoint of the interval

      if (val > midPoint + 6) {         // If the value is greater than the midpoint plus 6
        digitalWrite(in1_1, LOW);       // Set the in1_1 pin to LOW
        digitalWrite(in2_1, HIGH);      // Set the in2_1 pin to HIGH
        analogWrite(enA_1, 192);        // Set the enA_1 pin to 192 (PWM value)
      } else if (val < midPoint - 6) {  // If the value is less than the midpoint minus 6
        digitalWrite(in1_1, HIGH);      // Set the in1_1 pin to HIGH
        digitalWrite(in2_1, LOW);       // Set the in2_1 pin to LOW
        analogWrite(enA_1, 192);        // Set the enA_1 pin to 192 (PWM value)
      } else {                          // If the value is within +/- 6 of the midpoint
        analogWrite(enA_1, LOW);        // Set the enA_1 pin to LOW
      }
    }
  }
}


void Lumpy_2() {
  int val = analogRead(potPin_2);  // Read the analog value from the potentiometer

  int interval = (1015 - 8) / (setNumDetents_2 - 1);  // Calculate the interval between points

  for (int i = 0; i < setNumDetents_2; i++) {
    int point = 8 + i * interval;
    if (i == setNumDetents_2 - 1) point = 1015;  // Fix the last point at 1015

    int lowerBound = point - interval / 2;
    int upperBound = point + interval / 2;

    if (val >= lowerBound && val < upperBound) {     // Check if the value falls within the current interval
      int midPoint = (lowerBound + upperBound) / 2;  // Calculate the midpoint of the interval

      if (val > midPoint + 6) {         // If the value is greater than the midpoint plus 6
        digitalWrite(in1_2, LOW);       // Set the in1_1 pin to LOW
        digitalWrite(in2_2, HIGH);      // Set the in2_1 pin to HIGH
        analogWrite(enA_1, 192);        // Set the enA_1 pin to 192 (PWM value)
      } else if (val < midPoint - 6) {  // If the value is less than the midpoint minus 6
        digitalWrite(in1_2, HIGH);      // Set the in1_1 pin to HIGH
        digitalWrite(in2_2, LOW);       // Set the in2_1 pin to LOW
        analogWrite(enA_2, 192);        // Set the enA_1 pin to 192 (PWM value)
      } else {                          // If the value is within +/- 6 of the midpoint
        analogWrite(enA_2, LOW);        // Set the enA_1 pin to LOW
      }
    }
  }
}




// //fader 2
// void Lumpy_2() {
//   int val = analogRead(potPin_2);

//   for (int i = 8; i < 1024; i += 200) {
//     if (val > i - 50 && val < i + 50) {
//       if (val > i + 6) {
//         digitalWrite(in1_2, LOW);
//         digitalWrite(in2_2, HIGH);
//         analogWrite(enA_2, 192);
//       } else if (val < i - 6) {
//         digitalWrite(in1_2, HIGH);
//         digitalWrite(in2_2, LOW);
//         analogWrite(enA_2, 192);
//       } else {
//         analogWrite(enA_2, LOW);
//       }
//     }
//   }
// }




// ---------- resistance (not snapping back)-----
// fader 1




void Resistance_1() {
  int val = analogRead(potPin_1);
  touchFader_1 = fastTouchRead(10);  // touch fader on pin digital 
  // Serial.println(val);
  if (val > 25) {
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 10, 1024, 200, 255));

    if (touchFader_1 <= 60) {
      analogWrite(enA_1, LOW);

      // Serial.println("STOP");)
    }
  }
}









void SpringA() {
  int val = analogRead(potPin_1);
  if (val > 25) {
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 10, 1024, 185, 255));
  } else {
    analogWrite(enA_1, LOW);
  }
}

void SpringB() {
  int val = analogRead(potPin_1);
  if (val > 520) {  // middle point upper range
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, HIGH);
    analogWrite(enA_1, map(val, 520, 1024, 195, 255));
  } else if (val < 502) {  // middle point lower range
    digitalWrite(in1_1, HIGH);
    digitalWrite(in2_1, LOW);
    analogWrite(enA_1, map(val, 502, 0, 195, 255));
  } else {
    analogWrite(enA_1, LOW);
  }
}



void SlideToValue(int targetValue) {
  int val = analogRead(potPin_1);
  if (abs(val - targetValue) > 20) {
    if (val > targetValue) {
      digitalWrite(in1_1, LOW);
      digitalWrite(in2_1, HIGH);
    } else {
      digitalWrite(in1_1, HIGH);
      digitalWrite(in2_1, LOW);
    }
    analogWrite(enA_1, max(min(abs(val - targetValue), 255), 200));
  } else {
    // Turn off motor
    digitalWrite(in1_1, LOW);
    digitalWrite(in2_1, LOW);
    analogWrite(enA_1, 0);
  }
}
