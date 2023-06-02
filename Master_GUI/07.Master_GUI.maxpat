{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 185.0, 79.0, 1213.0, 837.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "03_Knob_1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bordercolor" : [ 0.675635516643524, 0.0, 0.096956148743629, 1.0 ],
									"focusbordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"hltcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.866720631718636, 98.5, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.738220162689686, 76.07340008020401, 43.019107282161713, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"hltcolor" : 										{
											"expression" : ""
										}
,
										"hlttextcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4" ],
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"tricolor" : [ 0.675635516643524, 0.0, 0.096956148743629, 1.0 ],
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold",
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.866720631718636, 44.0, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 76.07340008020401, 114.0, 21.0 ],
									"text" : "Cycles Until Max.",
									"textcolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.549682855606079, 472.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 69.755523264408112, 222.701994657516479, 32.635753631591797 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.964940905570984, 0.0, 0.26319420337677, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 168.0, 97.208662092685699, 50.198864981532097, 192.791337907314301 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 104.867492748406448, 94.306095082680201, 258.865721557325287 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Default", "Intensity", "Detents" ],
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 97.0,
									"textcolor" : [ 0.964940905570984, 0.0, 0.26319420337677, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.199620269238949, 285.731318746048942, 66.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.372548999999999, 11.795742000000001, 65.0, 28.0 ],
									"text" : "CC #2",
									"textcolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.549682855606079, 457.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 9.477865, 222.701995000000011, 32.635753999999999 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 233.95962019264698, 380.181132461588845, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 153.95962019264698, 380.181132461588845, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 303.847801234286294, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.866720631718636, 69.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.366720631718636, 336.181132461588845, 67.0, 22.0 ],
									"text" : "sprintf R%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 336.181132461588845, 67.0, 22.0 ],
									"text" : "sprintf C%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.95962019264698, 454.181132461588845, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.803921568627451, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 344.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 277.0, 513.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1531.779769942164421, 505.921500508029112, 54.0, 61.583256844717994 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.056209988962451, 203.550797263229015, 279.458598726114701, 446.86261980830659 ],
					"varname" : "Knob_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "03_Knob_2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 984.0, 709.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bordercolor" : [ 0.675635516643524, 0.0, 0.096956148743629, 1.0 ],
									"focusbordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"hltcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.866720631718636, 259.5, 96.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.738220162689686, 76.07340008020401, 43.019107282161713, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"hltcolor" : 										{
											"expression" : ""
										}
,
										"hlttextcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4" ],
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"tricolor" : [ 0.675635516643524, 0.0, 0.096956148743629, 1.0 ],
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold",
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.866720631718636, 44.0, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 76.07340008020401, 114.0, 21.0 ],
									"text" : "Cycles Until Max.",
									"textcolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.549682855606079, 472.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 69.755523264408112, 222.701994657516479, 32.635753631591797 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.964940905570984, 0.0, 0.26319420337677, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 103.0, 98.5, 50.198864981532097, 192.791337907314301 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.152179479598999, 104.867492748406448, 94.306095082680201, 258.865721557325287 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Default", "Intensity", "Detents" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 97.0,
									"textcolor" : [ 0.964940905570984, 0.0, 0.26319420337677, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.199620269238949, 285.731318746048942, 66.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.372548999999999, 11.795742000000001, 65.0, 28.0 ],
									"text" : "CC #3",
									"textcolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.549682855606079, 457.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 9.477865, 222.701995000000011, 32.635753999999999 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 233.95962019264698, 380.181132461588845, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 103.95962019264698, 380.181132461588845, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 287.181132461588845, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.866720631718636, 69.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.366720631718636, 336.181132461588845, 62.0, 22.0 ],
									"text" : "sprintf r%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 336.181132461588845, 64.0, 22.0 ],
									"text" : "sprintf c%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.95962019264698, 438.181132461588845, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.803921568627451, 0.898039215686275, 0.909803921568627, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 344.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 277.0, 513.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1597.186870381236076, 505.921500508029112, 79.685419097542763, 65.078499491970888 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.056209988962451, 203.550797263229015, 279.458598726114701, 446.86261980830659 ],
					"varname" : "Knob_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "03_fader_1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 921.0, 214.0, 220.0, 735.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 0.866666666666667, 0.850980392156863, 0.796078431372549, 0.0 ],
									"bordercolor" : [ 0.192156862745098, 0.117647058823529, 0.949019607843137, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 268.0, 407.0, 51.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.509650353342295, 154.810251936653913, 28.799706935882568, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 9.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866541743278503, 0.850141227245331, 0.797290921211243, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.312698006629944, 106.185561060905457, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.837516076862812, 150.560251936653913, 44.143975488841534, 23.5 ],
									"proportion" : 0.5,
									"rounded" : 18
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.701476097106934, 702.25370454788208, 91.0, 22.0 ],
									"text" : "if $i1 > 9 then 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 268.0, 374.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 737.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 702.25370454788208, 91.0, 22.0 ],
									"text" : "if $i1 < 2 then 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 258.5, 583.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 545.0, 26.0, 22.0 ],
									"text" : "t -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 545.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 631.0, 54.0, 22.0 ],
									"text" : "accum 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 258.5, 513.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"bgcolor" : [ 0.065461501479149, 0.517914116382599, 0.676280856132507, 1.0 ],
									"blinktime" : 75,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"button" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.5, 462.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.042716026306152, 146.310251936653913, 32.785263299942017, 32.0 ],
									"rounded" : 9.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "+", "-" ],
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"bgcolor" : [ 0.065461501479149, 0.517914116382599, 0.676280856132507, 1.0 ],
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"focusbordercolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"inactivetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 620.1001877784729, 235.47873127861692, 50.198864981532097, 192.791337907314301 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 49.677961454132856, 94.306095082680201, 369.244784145872472 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Default", "Detents", "Resistance", "Rubberband", "Centre" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 76.0,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Behaveiour",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.165773391723633, 579.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.165776014328003, 484.451201647520065, 67.0, 22.0 ],
									"text" : "sprintf D%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 620.165773391723633, 533.451201647520065, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.1001877784729, 484.451201647520065, 65.0, 22.0 ],
									"text" : "sprintf A%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.199620269238949, 211.731318746048942, 66.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.372549414634705, 11.795741634461365, 65.0, 28.0 ],
									"text" : "CC #0",
									"textcolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.5, 73.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 9.477864818665466, 222.701994657516479, 32.635753631591797 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 274.0, 509.545464277267456 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 267.5, 787.0, 490.0, 787.0, 490.0, 620.0, 267.5, 620.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 267.5, 685.0, 195.0, 685.0, 195.0, 355.0, 277.5, 355.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 267.5, 687.0, 390.201476097106934, 687.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 277.5, 444.0, 542.665776014328003, 444.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1405.05825400352478, 505.921500508029112, 57.701152801513672, 61.583256844717994 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.056209988962451, 203.550797263229015, 279.458598726114701, 446.86261980830659 ],
					"varname" : "Fader_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "03_fader_2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 559.0, 204.0, 725.0, 735.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 0.866666666666667, 0.850980392156863, 0.796078431372549, 0.0 ],
									"bordercolor" : [ 0.192156862745098, 0.117647058823529, 0.949019607843137, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 268.0, 407.0, 51.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.509650353342295, 154.810251936653913, 28.799706935882568, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 9.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.137333184480667, 0.0, 0.932511925697327, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866541743278503, 0.850141227245331, 0.797290921211243, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.312698006629944, 106.185561060905457, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.837516076862812, 150.560251936653913, 44.143975488841534, 23.5 ],
									"proportion" : 0.5,
									"rounded" : 18
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.701476097106934, 702.25370454788208, 91.0, 22.0 ],
									"text" : "if $i1 > 9 then 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 268.0, 374.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 737.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 702.25370454788208, 91.0, 22.0 ],
									"text" : "if $i1 < 2 then 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 258.5, 583.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 545.0, 26.0, 22.0 ],
									"text" : "t -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 545.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 631.0, 54.0, 22.0 ],
									"text" : "accum 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 258.5, 513.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"bgcolor" : [ 0.065461501479149, 0.517914116382599, 0.676280856132507, 1.0 ],
									"blinktime" : 75,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"button" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 258.5, 462.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.042716026306152, 146.310251936653913, 32.785263299942017, 32.0 ],
									"rounded" : 9.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "+", "-" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"bgcolor" : [ 0.065461501479149, 0.517914116382599, 0.676280856132507, 1.0 ],
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"focusbordercolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"inactivetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 620.1001877784729, 189.47873127861692, 50.198864981532097, 192.791337907314301 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 49.677961454132856, 94.306095082680201, 369.244784145872472 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Default", "Detents", "Resistance", "Rubberband", "Centre" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 76.0,
									"textcolor" : [ 0.986044645309448, 0.0, 0.328108131885529, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Behaveiour",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.165773391723633, 579.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.165776014328003, 484.451201647520065, 65.0, 22.0 ],
									"text" : "sprintf d%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 620.165773391723633, 533.451201647520065, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.1001877784729, 484.451201647520065, 65.0, 22.0 ],
									"text" : "sprintf a%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.199620269238949, 146.731318746048942, 66.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.372549414634705, 11.795741634461365, 65.0, 28.0 ],
									"text" : "CC #1",
									"textcolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.895330190658569, 0.878474414348602, 0.835935235023499, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.192011743783951, 0.118707925081253, 0.950883150100708, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.549682855606079, 111.715256214141846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 9.477864818665466, 222.701994657516479, 32.635753631591797 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 274.0, 509.545464277267456 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 267.5, 787.0, 490.0, 787.0, 490.0, 620.0, 267.5, 620.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 267.5, 685.0, 195.0, 685.0, 195.0, 355.0, 277.5, 355.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 267.5, 687.0, 390.201476097106934, 687.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 277.5, 444.0, 542.665776014328003, 444.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1466.646490573883057, 505.921500508029112, 54.252876996994019, 61.583256844717994 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.056209988962451, 203.550797263229015, 279.458598726114701, 446.86261980830659 ],
					"varname" : "Fader_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.610874712467194, 368.200829029083252, 150.0, 22.0 ],
					"text" : "knobpict 03.fader_cap.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.184093981981277, 300.418403685092926, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.381120654712504, 317.991625070571899, 118.0, 22.0 ],
					"text" : "bkgndpict 03.slit.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.0, 432.0, 85.0, 22.0 ],
					"text" : "pic Border.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.204819321632385, 69.687104959706403, 76.0, 22.0 ],
					"text" : "pic Logo.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1531.779769942164421, 3.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.204819321632385, 47.687104959706403, 75.0, 22.0 ],
					"text" : "pic Girfd.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.5, 193.0, 99.0, 22.0 ],
					"text" : "pic bgmebze.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 355.87192505861799, 116.0, 22.0 ],
					"text" : "pic BorderDown.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.872289478778839, 256.941297173500061, 103.0, 22.0 ],
					"text" : "pic Enclosure.svg"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.067606583237648, 0.518107295036316, 0.676189661026001, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.514064514967686, 200.165010953322053, 34.143750922754407, 33.163953017443419 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.836973441812233, 531.989834614657184, 74.461767718195915, 73.269685709286705 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 547.0, 41.0, 22.0 ],
					"text" : "pipe 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.604134116786824, 180.746987462043762, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.604134116786824, 227.746987462043762, 60.0, 22.0 ],
					"text" : "zl.median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.604134116786824, 180.746987462043762, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.604134116786824, 227.746987462043762, 60.0, 22.0 ],
					"text" : "zl.median"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1507.0, 394.0, 100.0, 50.0 ],
					"pic" : "BorderDown.svg",
					"presentation" : 1,
					"presentation_rect" : [ 643.754220066098696, 806.549986161291599, 974.41671938436366, 221.450013838708401 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-83",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1691.204819321632385, 478.0, 100.0, 50.0 ],
					"pic" : "Border.svg",
					"presentation" : 1,
					"presentation_rect" : [ 15.099287103455481, 17.5, 966.901671767234802, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.607118248939514, 644.295234084478579, 146.0, 22.0 ],
					"text" : "script bringtofront Knob_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.607118248939514, 644.295234084478579, 146.0, 22.0 ],
					"text" : "script bringtofront Knob_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.596078431372549, 0.207843137254902, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.980392156862745, 0.596078431372549, 0.207843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.980392156862745, 0.596078431372549, 0.207843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.204819321632385, 808.295234084478579, 147.0, 22.0 ],
					"text" : "script sendtoback Knob_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.691182345151901, 276.887937486334977, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.380035574042267, 300.887937486334977, 48.0, 23.0 ],
					"text" : "CC #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.061306500365163, 278.597447965417814, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.380035574042267, 300.887937486334977, 51.0, 23.0 ],
					"text" : "CC #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.061306500365163, 410.887937486334977, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.328498898121097, 325.887937486334977, 51.0, 23.0 ],
					"text" : "CC #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 858.0, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.328498898121097, 497.98210716738231, 51.0, 23.0 ],
					"text" : "CC #3"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "03.slit.png",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"inactiveimage" : 0,
					"knobpict" : "03.fader_cap.png",
					"leftmargin" : 1,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.773478754794809, 325.459267624296331, 20.66131072398403, 157.623152709359715 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.380035574042267, 325.887937486334977, 41.388393695487594, 315.748075570347055 ],
					"rightvalue" : 0,
					"scaleknob" : 1,
					"topmargin" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.067606583237648, 0.518107295036316, 0.676189661026001, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.3092451933353, 200.165010953322053, 34.143750922754407, 33.163953017443419 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.836973441812233, 357.188825940798438, 74.605773636139929, 72.760115233175043 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21829, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..HvYHX....PQOGoi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWTWm3+.+0.CLLLGHWBHPfmHhHf+9t.BZo4ckUVdTVtgVsc45w11VY0V6VYaa0l5VqcYZaka4QZYolW4l4EqqGKBJDpP.BJHHyIGCL+9iOLeX9vLbon7Q80yGO5whel2ue+48fK3q480GE4lat1AQDQDQD0Myit6N.QDQDQDAvfoDQDQDQxDLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKnr6tCb4vir8S0c2EnqB89ioO3gVPfc2cC5pPezaedj8ccmc2cC5pPiv2ap6tKPWEpxOaAc2cgKa3HlRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLXJQDQDQjr.ClRDQDQDIKvfoDQDQDQxBLX5UI7R00jOKDHh5BoTs1t6t.QDcIgASuJvLSefXqO3XvieyCt6tqPMIrfUfaLYkXnw4I5ezt9iQSbTdie76BDqd48nan208agyyW7ieWfXgyy2t6txUk7I3PQOSejv+gLTns282kWO7IbaXxGKGLtsrUwqE8TmAlz+ISLtsr0Nc.UeBNTL4ikCl7wxA9DbnWx8em0YZWm6GzEIM9CEQ0WnHp9BDTutjaqfxbYHnLWFfl.5Z5ex.pl+8ifxbYP07mY2cWgbiqqGFtnBK.rxImrKWuHCVw9Oy4w+Ly7gIS0zMzyjZr8ND..Ln.8qatmPS617FYLSMPqVogQKqrFvJ9LKXy+PcRu9Ya3JY2S1vjI6c2cgqJE0ztOL34+ag250K45lKtXj8h+6njsrwVb8RD+Z+FTr..PSDQbI0GrYxzkT8otGJhpuv24MInd3wH450WXEv3asQz39yrapm0Inwen5guMT+9y8xZ+swpsdYqsoKcWWGL0YEYP3+ipep7BQpWMhTeDH0dEHd7Mbft8voO4lNDlPrgisb7RZ+BSW1rv44Klv3TC..SlZDkc1FfIS1gVsJP+5qW3Y+85fIyUicmost4dZ2OSlYvzNqDdoWF8YJ2M..pyfAXtnhQ8FMBuzoC9G2fPxu4qiexnQT9d1kaqet+i2E0WsAbgSbBXy5Ee3xKk5RcOTDW7HvU73..ngps.aEddzP0Vfm94KTMjHglGdzv3kZPuZu7GlSQPA.cyHMXD.0dYLXpcCVtr01zkNFLsI+5O6eK90AGfN7V2xPQj5UiEN5gfE90cueRyxqzH9z8bht09v06l6CpVLT5J+LyX0eSsRBeEVvJvrlgZT14Zr6pKRWEaPK3oDCkdr2do3zq5yjDPzmfCEw73OArdlV+CmVS4kgbV7abYuuRxOZWvj..f4u6vv5q9o.1ZNDoQM9COh20kCRmlsq.ASCKvK62CR9iAScixqzHdgcjEV4jSFCK7.fVs9HNpoQEV.3F6SOQJgK7CPEavB14oNGxLOW+GL5Hk0KUJwM1+vwuJh.vfBROJ1nUb7JLf0ezBDumwEcOQ+CRO94JLhrK3rH4ADN5kd0h+Y2ceSJ7.vYLXUx8JpvB.2Zr8BCJH+fgZqGa33k319MIUXAq.S4tDVqjuy6YDqdi04RYJsb6XQKo0+T3CMNOw3GiJz+95ELYpQr4sUqKS6eXAq.SbzpPe6iRDVnd1pkaZ2l2PqVOvp2nP33INJuwvGl2HrP8D+7IqGqbUVQokKcDKGPzdfwOZUHoD7Vn+VVC3jmp4Q18HYUONT1MurCZY+8mOoMr1uoFWZWwu+b69fjRvaXxTinzqSW9BWr7I3PQLO3r..vg+yuJJX0etKkolxKCG8O8BsY63e7CEAk7uB0azHJX0qxk6Qj2wchdlZJvKc5P8FMhR151QY+vNPMkWVa1tgOgaC9Fd3nNilPgN027O9ghvFynQOSME.HrrBNy11tKK2.m0yztID0ceWPSDgCyEWBN967Nvzo+41796fR0ZQuuu6G8H1Xunp+0xTMjHA.PMqautFfzbUteZwUpFJuyQAuhKBn7FBB19kJPse+Q53Sgtapu028aAp3Lts3djZxP03SDJugfPiUaA19kyi5V+dg8BOIfF+gxIjJTktvxPv63iDMb2STrtMbv7DJWSTDUeg2SNM3c7QhFq1BpKqhP8qdm.lqx0arF+gWS6lgOCOFw6KIucccvzyar0CRTXoUJ90ApyWXxTM3N9+5Glex8SR4hKHcX78IDLm5rIIjXbQGBdmaII2V1LLZEEVZkvKUJwaeGof3BRmXYhTuZLrvC.QnSMdssbX..Lxd2SLkXi.q4DEirK3rnW5Ui4kb+P1kaDywMASejj6GFV3Afmd6YIdM202GV3AfrSLZrfu9.n9Z4zO2ZxXFBiT5QNZctMTZ6Y12iOHiYpQx0RLAuwYO2EDCCNwQ4M9sOpqqc0DSvazu9XF+8k27xIY3ooBIlf2H+SYCYb+9h90WuDes90WkHog3Ml8bqVbDcm3n7FO6uW3+OlISMJVtQjtJw5sxO0rXeo05uiHMURZ2VqemXm76OWuKlm3I..v41+AbanzNJeCuWXvKXdvbwEKIXZulvjPR+wmyk0sZOSMETTJIiC9jyqUaydMgIgjeyWG0Yv.922WyaTj9+fOJF7Blqjx5ebCBQL9whLAba3zXdhmPbTgct7G9O+JtDjtk7I3PwM9o+SIqe1NS8uVW8EVA7Jpff2iIIT6wNV6WAM9C+V4uCdEUPhWRU7QBM2ZR3B+0ffs0toK55W0y+kngstqlKqR0Pye8QbYsuB.fYjFp3VdYnPiZzim91kzVphORw+bkycEhASUNkaA83OLIIMi5gGCp+VRDUeuKRRvbORME32KOM3oebSXd0jqqCl1VBNvlCKZo15A.PrAoE6qjJwmezBPgUX.p81K7hiNdDWv5w8kPTXgNER7oG9.A.vGezBvWbv7Q80ZCAGfNLsDhBmoRC..HonBAwEjNTjAq3E1QVhgUSJpPZy912kUAXVIDMhKXcHpvBPRHZsZ8ACK7.fgZsgbNivmLzQnTmuONVtBwEjNbqwGM1vAyuq4abWCp+8U3GS9o8VamttIlf2HzP7Dy+ObAjWAMhdErB7JufNDZnJwDFiJbnrE9vQ5zHrQo1xmYF6d+0CcZTfgOLuQF2uFL06RCVwWTqKqaym4I0gibz5v679lQomqQLhT8By4Q0gPC0SjTbdhcmoMnUiBLq6WHXsyi16HR1K7rOovN2dZy9BRBwlwL0fxJqA7W9aFwgxtALfn8PrOOsIoBe7WHDRNrfUHF3csq2BVyWKb8jh2Kjw8oFgFJ+0KcD9GqvlVpjststj1qNCFD+ZeBNTwPoma+G.4rj+NrV1YfRs5vMbmSF.s9ZAtmocSHEmBk57HS52fhEma+G.4shOAFy6DPoVc3+2e40P.wMHz+Y+.tMXZHolB108d+vX94AeBMLwxG27lKJdieSat1VcDJM2kuBj26sL..z6Yb+XvKXtcn5esNSevNf+u5zgtYjF7I8AHrYmNXVs5zu6HTY0Ka6n9OUHDpmiJE3+qNczi+vjPEadetezGai5q7NFI5wSe6P+SMIT0NOf38V0btand3wfFp1BL7FeCZXO+O..3Q78G5dxIAbgpf8KTEN+TeS3yCLZn41RBV+oS.KK4aEue1KQXTX8H0jQO9CSB0WXEvvuekBgUCpWvuk8XvqnBBJuiQBaqayBURi+HfklA.fP+b06Tx804P0j7BOtnbCuToDu3nGB.D1TTkWoQ..r7LOIV3WmIxtfyASlpAkWoQ7F+jvZ+bXg27QogVs9fH0KDFXKGuDwQir7JMh28GNl3e9WEt+..HmJLHFtr9ZsgLyqsmh85q0FVwQK..BiNpyFTuDV1.e+oKSbo.b2CLb..73a3.h2mxqzH9jiHzF2USuN4dNFQx7OcmeJpKqrFvrma03PY2.LY1NxqfFwZWuvuvNzP7Trb69.0iYOWCX0arNTZ4Bk6i+W0HNBmgErhlayllp7eZu0hEtHgQ5rzxsiUuw5P9mT3CQ0+9HDJb.Q6ABMTktLZu6Ny5wOs2ZgVsdfQjbyi3piPrNBkB.jWAMh+xeS3ezeJSVsXYcLRxaYqVwR+HgkOPokaGaZm0gsrsNeH9qW4ebCB..Uehtl0Qd8FLJ90w7DOA7VudXt3hwddnYgpx5PnlxKClN8Oibd6+Jx4sc+ZRUau6O9UsRnT.fS7NuC1yCMKT9d1kX68+dkEI79YPCxss4derm.Uk0gfMqlfoS+yXOyJCTmACva+ziHlzs615.HrTBzDQDBAqe62.1rZB1rZB+7xeOTU14zt0+5AMrscgJm6JDG4z.V5rf+a9UDNNjz3ujxpHt3gWQEDpuvJP8qXcBAHsYEMrscAq+Tt..P4DRsUuWdjZxvqnBBV1ctRpus0sYX8mxEd5muvyQIr7NfF+gtYjN..p5deKzvV+2BAdaZ4ET8TeAw5auvShFaZSIY6WpD1K7jh+miPt5dRgQJULTJ.PEmAF98qT30ezwH1OU8v2J..Ltp8JzOc59Z9K16kv2soK23PZzDGmQn581KLrvCD5a5.s+0+ol+GKbDP0gV6Pu2joZPQFrhH0qFu0sLTrsSeV7im5bRFYS.f+SIUgoDaDX78IDfIjD14oNGx4LmuUOE.Niglu92kUAXdMMk8NuFX+0IDE..9mYJLBnQEV.HR8pggZsg.04KBTWySogw5DBH6HDM01znQQ6WnVnry1fKizoQytVtVt1M0pQAz4qvTuqUqGPmat2kcVW2nU4eRaRlZeiMcu0p005qQivmK0jYg1o+MEh0ggFWyAm01z8WqVOPXA6AJs7FQRCQ39rksyPncETpSe6WnNoPZZ8edrE+26v0Qau6OtoO+SA.banT.3x05Hmap1LI82eZyhIT72uMzmod2vulF0X2I5ll9+pxIG3+PFpjWqdiBsougyObsPPuLgGolLz7PiApFRjhifpgWZ0vd1BKsKkIO...T2wJR3rN0INV+kdFYPn0VbWpFmvh0wV1tVeGTFWjngsA3YZBCvSsY8Ks5ZOsCKnvkLJmRt2ZE9207zOeENuUMWI7oo0qZcqmgPuZy00AScNj1TGnzy9u8URk38yLeWBSFUXAf6MgnjDd0cd7Mb.rvQODLrvC.yNgnwrSHZTjAq3cxLewQCMy7JAKQuZbWCLbL99DhP.U.rlSTb6dFpVes1v9JoRLrvC.iYfQfMbv7QvApCwErdruRpTrtgnSHzodUJc6Y1pCNGtkjxQ3vv54k2IXXnw4IROUg0xYng5Y6WgNfRK2NJqLgvpy9d7AadG0BiV.tkQ4EFQ5pPYk0f3HA6b32E+Wa+GL.NBwV543QC0kh5LX.dqWOzDduP4cwssi0jYasa9aoDdtEBu0qGE88aqM2XQ9G+PQ+x3APOGVJtr9U6nrTbwsaY7RmvxEIlYOKDyrmk6KyE48+ZQMt+Lgw8mILEUeg92LC3UTAgdr3LPUS74ArYEd2zZ2TyslDzbqI411vyHa8cGuxaPHbn9GcL.NMBktiGQHT1thMbjBM9H90Atlee6VdGgXsWQqujDH4oqqCl5rLVuvNQzRs0iKX1pa2LPO9MGOl5.CGFp0FV6IJF4VtvmV+0GS7tTVSlpAK7qyDZ05CFTuBD2YrgigEd.30GS73UToD6HqBA.vFNX9XCGLeDUXAfaaf8BoDdfXpCT3LT8AWydZyMkz6mY9XXSNYLqDhFeWVEfoNDgQKcCt47N0Ps1vb2zgbYCewvnsu7OY8HwDTggml2X0eameyO0Q3XCGYxTiX26sVbxMXCkc1FwbdDMWRqUSSlsi48LFvR9K5QFyTijM0TYk0.d9W1f3n0pw2lCdO++fv5N0nSi1qQK77I8xgKjywQOSMED93F6ksMwSmYzX+uO6yha7S+mHxwOVXojmB472bc59GzBdJDyCNKTmAC3zqdcn5bOAraGHk2706T8KGAJq2o0EaK4seBkI2OZEnzcrCXsLoi7V6cpBb8J6EdRT88tH3+leE3oe9BO9+hWxNt23p1Cpa86C1qP5fuzVqsT..O7ScGt9WtNuPO+TeSX2rU.qNsFZqslN7QZEOGSk2XvzlzxQFskhK5dhoNvvQQFrJIvnVs9zl0yjoZDWynyL8AhYmPzXxCLBwfoNe+e2RqDehVevmO8giH0qF8Oz.QNE55tt2453XTSuwADNRM7.QQs3Hh5rFE9AU8pThyazBChdQ3m1acHwDTgDSPEl1sUWWd3zvBVgXfwGbNWPxz5OmG4Ru86WzdBsZ8.qc8VDWep4epFPdEznjfl4WfzODTdEz1mIqNFI490ago12Yk5lkY.4dEu0sidlZJnmolBhdZynKMbZUYmC7OtAgdD6.a0Cl+VplxKC68wdBbSe9mhXl8rP8FLhe9idOwWumoeSHlGbVvbwEicN46RbSG0dOxQcW.RGqu1Kb7Ve80VY1GGZhHB3ajQfpx5Pcn2CTSrYEMdAKR1U50kUQP8viAJugfPsNcDL0QUydxUXiF0ApeikHLRo9L7XfUkpujNKTcI.b6rz.b7.FPQu6EreLo00tQ9jeRNia9oNn9GjvmZOmJLHYTLG8.c+i+O2s9SMzT8LTW8sZYps9laayMUNG5kdWCA+4MsInlax8GQpWM1+YjNkIEVZkhOUq9K2x+OWBR6kJksa35q2s5usNTVYB+8xbdLcX12iqe+Z.Q6AV5hz4x06HbrDALYpQIgRGfSq4yKl02pCNNNmJqrFvgyxFV8FqSbyX4rRK2NNxQEVuny4QzHYCWAHrNSGPzM+qLbbJEL06T52OBK3lOI.n1Wgq9yg4llR6j9iOO5+C8ntTFs8t+H8OZEc51tjstc..LfYkAz1aoGx5JUq0kq4foS+y3v+4WE..Cd9yEQOsYH9Z9MPgSbDyEWhjcBeHiZzRZ6VpkAWCN8QhdlZJvbwEiJ+u+mV88vIW4m..fHG+XkzObn0dOb8DOG2HcYSNAHbzJ4XJsaLKgkkgscdD.HbDKobJ2hK0o0V2nNT252mX88bbiz0BDTuD+xFOXVM+DnZNSoMKKPyOpPUdCsXoDnTMf4pD2bVZ+iS202uJUKo8r7cBG2h9N6VrbCz3u3lnhjm3Hl1AcllB2M99DBLbyCFmwPMH4lNuQMTqMnWkRLygOPr9iHbv3u0GbLXekTINdEBSQUrAoWbm66Xp1u03iF20.CG4TgAbhJLhdo2GL9dGJzqRIJxf01cTbA.xtfyId+AZdSO4LGOr.hKHc3ebmofbpv.LTW8HBc9h3BROVwQKfGWTsCGSGdngpDYLSMXJSVMx+jBgUCMDOEWSnN1XPcFk1zSKJsZ8.u5B0hSdJanu8Q3bFM+SVO5We8BSXLpfYy1kbH36NN1PSNqry1.BMTkXNOVyAmKqrFPYmsAWN37emOvBV7q6E5We8Be4JC.6dO0BSlaDZ03ARJAuvV1ZMHukK7yBq8qqooyTUUX0KWI18dqEZ0p.iHMUhiLK0w7iy7WKdjHM34OWLfYmAtPNGG..ZhHbw0JpOAGZ6N00dou4+d9z+qOC8ZbiAAD2fvX23Wiys+C.SEUL7VudzygkBN8ZVWqty7OyV1HNV3giAuf4hj9iOOpyfQblsrQbgSHDNnmolBR3kdYXonhQOGVpPSDgKtdYGvi9X3Te1mhZJuLXt3hglHh.S7G1IJ962FpyfAnMxHDOX9y6i+j178TUYcHbp0tNzmob2Ho+3yinu66BU0z2a7ePwB+iaPXi+pjut93hR+SMI34qLcTaVEgFq1BZrZKv6AGoXnzpW11Emhc6EdRbgW+aPOd5aW3nWZ5CC0rm7.fvAaup3iDULpmCvr6+2erW3IgwUsGnaFoC+ekoiZmdZntrJRZ8S62Ita6M7W2njixJWtWI+XhsciEWA.DB813K9aPiUaEJug.Qs6IWXacaFlWzpg2+qmT3bN8GVDL+cGFMVsU3gepgOCOFXxwNvG.09Y6D9dqIID.eMuLrroi.O7yW36slHOj8k4XvzNnLyqDrulVmnN1nT6qjJwiugCfwLvHv7RteX1CIZ7eKpJ7y027FSx4iQJC0ZCKMyeVbp1M1z4ipya7IGs6h1w+qC22VwQE1g9a8Tm0sSUegkVIl1WrGwGypNuK72WIUh8bpVe4BPBJsbg0p4rlgvilTsZ8.I1zSQI.gCe+0rAqcpPoN1o7kVtcrxOyLx390fQjtJwMkz7+CW.Z0n.uxK5GFQ59fydtFwgxtsmBJctY22uxO2JVbBpvV1pUXG.gEhmne8UIRLTuQhI3Ml337QbIDjWAMhGbNW.O6BzJbn56zgveYk0.1xNZdG3mWAMh+xaYTbcvN0ld5X43LM8KWY.RNRrnVWMkWF9wY9qQLO9Sf9L06VH3XSA2.DN78au.bN37FQxlES3.yYNhsqikL.fvltpslBc.fed4uG7RuNDyCNKjzK7bvPtm.kumcIFTzwAl+41+AvONyeMBYjiFC8EeNDyCNKTdl+GWdeEw3GqXaWmAC3v+4WEmoMdRQ4vQeoW.VJpDLfGLC3ebCRbI.TmACH2kuhqqCkB.X3u9MP6uYLRNT5ADlNaiu21a9r8rI1V2lwE.fl6IM3UTAIY2tabU6En1192yT6h+LzPQmGZtmzjbX32P0VDBA6zT12v11EpznEwyNTmuWV1ctBizYSkugeHSTaVoKdX86PMaQXTdQEmAUcmuB78O+.v2QDijxTegUf5239ZtSVwYvEl+Jg9WZZvqnBB98XBibpiyzTU+vhZyM4E08QQt4l60b6lgGY6m5xVaGUXA.spThy4z4aJPySKuySyuVs9f.04qX4asMUUTgIDdUqJknvJLbYccfFb.5fup75Jx85pMu+X5CdnEz9+hJGSosVMJfIy1QomqQ29n5ryJrfUf92aOQYmqQIquSGGcTWL2igFmmXw+0df09UlwRWtz+tNrfUfk+N8.Z05Ads2znaeDoFVOEde1x9j6tOgFhm3vYUeWx2KtZyG81mGYeW2YWRaoTsVnqeC.J0qG1LX.VK6LcIavGGsquQDNp9Dm3R9Q4o+wOTnTudX8LkHosbLM9sLrXW08246aMkU5U8gRGgu2TWWiETufBMpAz5Kre1y2gNhlTDUeENtkLYQ3fruStNP6L0uCW1f5ETDhvuK1dt469xowenHn.5PuWUDUeghvBTX4LzNatqqVT4msft6tvkMbDS6jZsoW2cANMYplNTvuNxT12UokmEqTmmoNvTpewP3.p2M++iLaGlbyYeZGwceGBiNt6NySMZo4MvzYOmqueD5Ocr2mGJ6F.tL78jqGYypoKKaxGGsaWUa2ZsSqETrq59yM.Uanhy.6Uz4ph8KhM.0Ea86vkshy.6sWnZyUA6cvPlhGT+zUEXvThtFl4lN77myioC8suVwIaZcwFRHdhINNeD2s9WNBZSDQD0YwfoDcMrUrJqHzP7ro0RpzcJ+QNZcXKauVrocd44rYkHhHpyhASI5ZXkVtcL2EZTb8hFZHdhxNqqmgoDQDQxALXJQWGPb8hxormHhHYLd.6SDQDQDIKvfoDQDQDQxBLXJQWCQ6kvitThH5hlR9XHl5ZvfoDcMhYeO9fMs5.vGuT8segIhntH9slWFAs2+F7bbir6tqPWCfASI5ZD8sOB6kw90Wu5l6IDQWo34XuIDTlKC9us2pMG0REQ0WDTlKC9slWtqsCnTs3iYTUiOwt11t0DTufp4OSnHt3uxb+nqn3txmnqQ7NenYb1y1.NbV02c2UHhtBogeHSzP02N7zOeghv6Uq9DNx6IOL..X5C1QWaGvlUT4bWA7L1HQ8qdmcsscqvi9EAzMizvEJpBXK6rthbOoqb3HlRz0HJsb6XoK2J1clt9XMkH5ZT1rBSqZu..v24MoVsX9dqIA.fF16Q6x6BMt+LQ8qXcWwdNz6Q3AdE49PcO3HlRT6XhixaDVHdfUuwZgNeAlxs6CRJAugISMhMusZwl+AWexIMz37Domp2n+8UIzp0i1rrgErBw1D.sZYm3n7FCeXBsYYmsAT5Ya.qbUVQokaW7dlX7dgxNWiXS6rNbiIqD8qOJQ9mxF9Q2DVMrfUfINZUhk24993GiJz+95ELYpQ7ymzFV62Ti38gHRdw1NOBviMFnd3w.yJUCXypjW2iTSFd5muvxtyUR3QEwEO7drIBuiORzX0Vfse47n1O7akFvLndAk2TBngSTLrmcVviTSFpmVZ..vxx2ArmcVvywdSPgdeQCGLOIiXqhn5KTdyIBeFdLB8yeoBX8c+VfJNSysuR0P4cLRX2fUzv11kve9NGETOwDatO8NqU38jF+gxIjJTktP643+U76C+6iJssoqJwfoD0NRZHJwDFmZj+orgm4I0AsZadhFRLAuwTmb8XtOqQwmjRS617Fy4wz4R6jXBdCcZLhU+sMGBb.Q6AV7q6mj1zQYMYtZwQ+bgyyWLAmdjhFZndhDAP+6qRL64ZPnNI4L6q...H.jDQAQEw6ExXlZvQNZcXS6rNXxrcjwL0.SlZDGZ1WvkmzSYLC0XhiSM1xVsJFLc12iOHiYpwk9xHRSEl8bqlOsnHRFxdgmDV+obg5gGCTdGiD1V2lk75NBRVyZDFYUnTMz89K.phORWZKeRe.n5L9ahgSUDRfnGO8sCye2gQ8wFI5wen4Qk05p2KrC.s+lw.uhJHT0y8knglBl58ruan+QGij1VU7QBM2ZR37S8MkDfsGO8siFp1Bp5v4A+V1iItlUcvC+TCq+oO.JBJ.zim91a980viApGdygSO+AyC1qni9cMRthASIpC5UdQ+vZWuErlutFXzBvMlhWXNOhFzu95El1jTgO9KpA..gFhmhOG5ObV0CcZTfGXFpwHRWHzmyASelemVnUqGXsq2B93+UMvjY6X.Q6AlvXTg7OsvSooQ7q7BSXbpQYk0.9K+Mi3PY2.zpQAFZbdh902V+GgOT1MfxJyFBMTk3VFkWRtu..IMDgMI0JVkvnqLwQ4MxXlZjbeFPzdfm42oE8qudgYeO9fktbqtbeHh59UylOLTO7XfpziQZvTM9C0COFTegUfF2elBWylUnJ9HwEd8uQXTNqnRgPeeziCuhJHnbBo1baXxB..7Y3w.eFdLB04DECOBO.zX9EKzbEcd3UTAA6FsHda8ZvQBK6NWX8i2ArWPwPQPA.s+woCUwGI7cdSBl+cKVru..3oe9B+V1iAyewdgssrefZqAdMyaA98XiAZt0jf0WUMrWxYv4m5aBedfQCM2VRv3p1Cpa86S7dZuDNZoWKfqwThZGlLILJgaYqVwR+HgoN2jY6XS6rNr10K7KUmvX8Qr7e7WTCl6BMhMsy5PokaG4UPi30VhvuvVqVOPXA27O14XGze3+W8hiFYdEzn38A.n+80Sg9g4FwgZ5QJpIy1wOloM7w+qZZy9ti92vSyaIWeD+JuPngpDG4n0Idel5jEdOrxO2h38IuBZDuy6aV38337ADQxSBaBJKP8viAJhpuhW2i36O..pYO4Io7ULpEBaqayBibo4pf8BOIL9daG.BgJcvtYgeGim94Kp5deKg5jcVngs9uayoM27hVMr7jKF1yNKw12ze9KA.f2tYjZAD1XV1V2lEFsVaVQ8e5lZ9EUIrDErW3IQiFD98oMTz4g8BOo3+0xkv.c0IFLkn1gi.ikc1Fc4017NpE.BSstiC29VNc2Z0n.5708s8QNpP8+sOhV7ryyWLz37z0xzztrue80KrzEoSXMuFbG6fzeS+P8vjoFQhInRRaOgwpB..aY6B2+vBVgXH4xNaCXnw4o3+438UKCUSDIiXyJpY24B..k2byGaS5dRgodu1O7akV9VtQkz3OraPHXmB8N8Krr1THvpsz4V+lsrrNcTV4oeR+Eh0Wnv7u2vgkFd14flJBx+N98ltpFmJeh5hnyWEhgRcrAhRZHdiPC00vlN7ZusYLqYzHlv3TiIFpvZ9rrxZ.qc8VDm58CkcC3u7VFQF2mZjXBdiDaZSRs4sZUxlexcLY1NV65shLloFjw8oFGZglPXAq.iHcUnrxZPbskFVOaNv4h+q8nUauv5oBTZ4c7umPDckSMexNflaKIncFogp9zMAzi.fWQEDpMqew0fnJUCOu4jgOSHI3c7Q5RXwVp8dc2QQT8E9NuI0gZe..EZTy0HJwfoDcov4GAnkVtvHp5XCDYxTiXKasFj+oa.lL0HdkWzOWpeokaGKZIVvJVkUjT7dgzS0aLhzUg47X5fVslEW2paZmBanogFmmX3o5MFdZdiINN0XDooBSyMarIms5MVKxXlZPhInBZ0XFINXgQFcketE2V94+GDZOiN0lFs35HASDIuXuvShFp1hvYZ5.6K7dLBibp4OrEmcoZ7G9sxeG7JpffkcmKL9daGMVx4gGgGnjMWzkBUyelP2LRCMTsEXZU6EMb7h..P.KcVcIsOcsKFLknKA8q2B+HT9mTX51CKXEhafn48LU2gOhkJsb6nzlBeN66wFxXlZvTlrZwfoNbnra.GJaq3i+hZvp+3d.sZ8vsarImYxrc7S6oVL7zUgoMIUhq2TmOH9yq.oKSgV9mIht5fw2a6nGO8sCem8XfxHENuOaLqeVRYT8v2J7JpffwUsWT6h+zlegTStKoO3QpICcyHMTegUfpu2E07TxqgSGO093BFinNnPBQ5OtnUiBLq6WXcSs1MHDfzwnQZxbiRBk5t0Npi1nkJsEqkU2UFSlsCSl53gGW6WK7OLjwLENEA1xVktD.LY1t35c8Y9c5bYMrpUiBLfn4utfH4Nae8t.fvQojivmsbZ7UdCBGGS0u+bkb8tpGonNN.7qYO4IYchpbhCqKo8cPxZgEnMejrRW8fiXJQcPSbbpQRCwab3+mvnSNhzTAsZ8PxZ07rmSX2r2u95Ed144KN6YaDINDuP+5qRXxTiPqVOvbdX03SVkUgce+qoClLYG+7IsAylsiPBwCLhzZZiIsMgvtIMHk329nZvOeRa3jmxFznQARJAgcUuISMhcef1+QP5gxtAbjiVKRLAoa5Im8ZusYr72wKDZndhubkAfcumZgIyMBsZ7.IkfW3m1asXQKw8S+OQjLgMqhmoo..0s985ZQ9kJ.PLP2SNIXYSB6PdeukDgshNO..TMjHQsi6lPC6LyKptf8l1075lgv4mZCEUATkdLhifK.f2ydJntubGWTOsnZno9oeO1Xf4aHPzX0VgxaHPXc06s4iDK5pVLXJQcPlL0HBMTOwDCs4OU9OsmZjDV6PY2.V6WYAS4t7ESroCD+xJqAL+mtZjX7JwbdTcXDo6CNZV0i7JnNj+IsgILN0hanIGV65sfk9QBizfYKMB.6XDoqBiHcUhkorxZ.O+KanCubAVyFDBlVVYMHdbP4rRK2Ndv4bA7rKPqvgpeKtW6des9xEfHR9vxx2g3YWpyGj8NT6G9cvmzEFQU+dLgCA+pW11Q8qXcvikuPnJ9Hg9m51QU6IK.0s+nP5bfS.gitpZyJcnJ9HECmZY24hpy3uAkSHUzim91g9Gcz37YdBX+XU4xApe6w1WuKT+8jF7JpffFGOpUq1Brt5NUyPxTJxM2bulaGM7Ha+Tc2cA5pPu+X5CdnE35yfYGalosrUqXEqxJBqmd.sZTfCkcCs5FBZ.Q6ABsmdfxNWiRVult6HkxwzjqUivt5OuBZzssqixnUiBWZ2tZgErBw2mWtuWWK3id6yiruq6r6taPWEZD9dSca2aEQ0W.s9B64luzy.TM9CTaMWxmKnhs+YOuziOpt31GlrHb35ecz4XZke1B5t6BW1vQLknNgRK2NJsbWGswVJuBbeXN2E3zjY6tcDLcWadkRG88IQzUub2noBfKpoWWV09zU03tYfHhHhHRVfASIpcDZH7GSHhHhtRfSkOQsiEsDKb2nSDQDcE.GJHhHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjET1c2AtVhWpThaI9nwcOvvA.fg5rgCTx4wWbv7Q80Zys0QqVevjSHZL1dGhXc9piWL1YVE1gJewFshMb7RPl4URq1ub283.kbdr9iV.LYpFwxcm+e8CyK494R8ytBiHmJpF+yLyWR4A.VzcjLFV3AzopCQzU+7O9ghQ9u9LWtdcFLfKjywQAq8qPIaYiRdsnl18gg9GeN21d0Yv.N29N.N967Nvzo+YIul1d2e3auBG9Fd3v2v6EfBfb9augKsQ3S31PzS4tglHD9cvUk8wwY111coe3Svgh9b+yDQL9wJbuq1.p53GG49tuKpo7xbocUpVK588c+n2S4tDK+4NvAPdKaYvlUSs12httmhn5KBbM+91rLUN2UfF2elcpxJRi+vqocyv2aIQ..znAqvxWtWzvV2ka6KdO4zfOoO.okcmG.vl01s71J57v5p2qz6uyBpWP08OZWK+AyxssO05XvztHZ05C9G2YJHR8pkb83BRGRI7.wB95C3R3TsZ8Ae9zGNzqR5eMD2HhE2UrQf4r58ztkOR8pwvBO.rlH7G+icdLW5WAGfN7QSNEWuGAoCis2gfmbSGBkWoQIulgZsgpqsd..3mJuPbAoCwEjNL9dGJdn0e.WJeaUmT6Uf3AWydZ0f4DQW8ybwEK90ZhHBzyTSA8L0TvwhHb7yez6I9Z1LTM.DBgVuACRZCMQDAhX7iEQL9whis3kJodiciesjxdt8e.W5CI7RuL5yTta21l4NnAJFjUouZwD+gc1hxA3ebCBgjZJ3Gm4uVR3TeBNTbie5+DZhHBWJeOSIE7SYjACm1ATegU31qa2jkKtxFTuf++qmDd5muRJip3mNrNgDg4e2hEulh3hGAthG2k1SU7SG0W3nQ026hjDdziTSAArzLjTVuhJHnd3wf5KbRcxxWgKkmZaLXZWDGgRytBi3Os8+GtfYq3FGP334GQrHtfzgaM9nwFNX9tTG8pTJoN2Z7Qi4kb+PbAoC24+W+jTGmK+ar6iiyToAw6wTGXDH2xMhczhQZ8stkgJoNm2nEn1auvDhMbL1dGB7UkWt7d46OcYRB45bn6ELhXwB+ZW+Diq3nEHouFWz8DKZzCAQpWsaeuSDcsisNgwI909DbnHlm3IPelxciAO+4hS+4elKA2tPNGG64glkjq4SvghA+LOKhb7iECd9yE0av.JX0qB..mZMqCW33m.AmRxHxlFkSmE9DtMwPoG6sWJJ5a1...zMfAh3l6bf+CZPhk0lES3b6+.nf08U37G7+.alLAc8a.3W8F+EnIhHv+uW60jz2bDJspryAG8UVDLledH7a6NvPewmC9G2fPuuu6WRHZx8pdpuPWZY8aYOF7zOeg4u6vv5atFfZqAJuiQhd7z2NTO7Xf0TSVbzMse1JgkcmKrtzMB6UTI..7H99i.V5rfWQEDTdGiD1V2lEZXM9KFxz72cXTyJ2ArWQkPQPA.um7vftYjtzNhF+geu7z..jbOZ0xSsKtFS6Bj7.BGQpWMLTqM7La5+hxqzHpuVaXGYUHV6wEFIgYkPztsNEYvJVvWe.w5rgClO99SI7o0GSSS8N.PvApSbzXelM8eQgkVoK2iIOvHb68vQ+pvRqDlLUCJuRi3S2yIviugCfyTozQsvcLYpF7IGo...DgN0scgaR1EbNr0ldeDaP55P0gH5pe0TdYH228cE+y9DZXc35cvmbdhiFZbyatPoZs..3n+oW.Et5OGUmSNtstwM+4B.HLRqK+8PMkWFpo7xP46YWXWSeJ3+9rOqjxumGZVnjMuQTS4kAaVMgpx5PH6EuT..ziXiUrb8L8aBZhHBTW0Fv9mybPUYcHXypIT3Z9bbp0rN..LfYkQG58G00wiTSFdEUPn9Bq.Ve0OEvbU.1rBaqayv5OkK..TOszZtBUTBr7jKF1K7jBk0bUnw8mIpdYaG..dM3HEKppG9VAfvn1Z8O8Ah0wdgmD0t3OCUj1uSxnep5guU3oe9h5KrBI2CwxOpExQKsShAS6B7+Et+.PXjFa45o7aOwY..fdUJgVs9Hd8atOAC.f8ely6xzbuwlpSbAqCd0zTv2ylBDVjAqs58Htf0I4dbmwFdq1u.DBb1YmhcCchxqqo9dwF4OTRz0ZrV1YZ0WSoll+vn1L45R+os3HDo29oGgbSircKu+wOTwoYunudCtsLtaci1Zp2XyeX8vF6X..vY2+AboM9kuZ8h8SeBNzNb6e8nFp10oqu0zZSiuybD5zxlNhKg9rt58JTlgGCfx1dfT7vOWeceROF..X5C1g6qTKtedO3ansKu4pZy9.4JNU9cAFTP5A.Ptk65u.14QjLPc9JFPLBc91p0ovJZtN8PiZTdsFgFuElxc+byTu6783FBzOji38Ps38HpvB.2Xe5IhMH8nXiVv+9TkirK3rt88idu8RR.2A0q.wCjXz..XY+G2Ok75ZQv6QOvHv36SnvPs1v5OZAtsNDQWav4fYpCsWHgmeg..H2kuhNUnP.gPjUkcNv+3FD7K1XQIa4aayxquoQ3rtpM.alLgnm18gfSIY3se5QIac6nreXGsaevmfCUbTWK962l308uo1thC35ZZ03IyS7qUGVu5zuOudRiWniGLsiv63EFgSa+mbc8dkkSabNUpa0QqziTSQbZ1q86OhvEUpFdEUPBsSdEItAnTdCAh5xpHT+p2ozflJUCUCIxNd4oNDFLsKPj5EBYZzMilnyiHYH5TiBKU3qiKXgvr4WgqAScdzMcrFPy4LmG.Bi75niOJIqkTUd07eMpsEaLJ.fQ2mPvyOhlmdJf.vTGXDXwYlO9Z2r1OGeeBAiuOg3x0WRl42pgYmcBQiY2hkq..vb2zg3txmnqw0xMSDfvFTJm210cNeGQU4bb3ebCBdoWe6VVu0ILc+0az.t40+UR1jR8L0Tf4Y+.trglbVTS69vfm+uEdqWOpJ6bPdu2xZts8S392xMpEfvZU0Ae6UuPU+uC0wdyccHO5guviTS1kq2X9ECTwY5zkUbCO4tYiq1l+2aTDj+vt4Jk95JUCu+02Bz+nBiF9Ed8uo4cZuplGbEexXzPyslj3eV8viA3wFCp54+xl20+c1xScHLXZWfVti2aMm8RXJsMYpFruRpDCK7.vyOhXQLAqCmwPMPmJkXJsXsk1RwEjdrjLyGGtDge.8QRteXXgG.lex8CGojJQgkJ8GbKxfUr+lBBCHL5tCK7.v7RtePmJk3S2yIb4druRpDEazhK0YkSN4VM.LQz0FbrdKA.7RudDPbwhdlZJXbaYqsYnvVSGIPZKoIhHv41+Avge4EAaFL.8CLVL3E7ac6FZBPXTR++8ZuF5YpoH7dXsqCY+5utjMpkygbaK0Yj6J+1hm94KBXoyxkqegW+afs0clK5x5Vsw54TQT8E5eyLDGUzpdtuDMrsc41x5yviAU87eAZL2hghvBD5dxIAuhJH3+qLcTgaNhobt7PquP+KMs1r7TqiAS6BXnVac3vosjyihpCd4TaYooifI.fEsi+m3tiepNEFcIYlu34OpygeczuVZl+rjQXcgecl3ed+2jvNlO1dg+QKBlt+ybdWN5oBN.cX02S5X1IDM9wScNWBy5tyR0QGeT34GQrX9I2OrorJfGYTDcMpi9mjtKp8I3PQJuy6f.haPHlG+Ib40aOpZZjJs3zwPU6otpMHI7YUYcHTuQCHk270QOSMEnTsVwPmZ6c+wM84eJ7VudTmACHye+yfx26tboMMWbwcnvo1L19ahzqm0P0VP0uvW5x0aLeW+62NSYg61LtZ7W7Ksat4+8POG2Hg+uxzA.PsYUDL8m+RgMpTqnp68sDGgV6EdRT88lE7eyuB7zOegmiJEWBzdgG5eHo8p9dyuMKO053lepKPQFDFovXB10cedvA170bdsfVjAgefQmaBz1CsM+CaNelgZxTM3W+Y+aLmMcHrjLyGuxOdbLtkucrmS27zq6bP1pc5qaos0TcbrVWaOkWoQjc4B8+arO8rCUmcjUghaVpjhx0kF.Qz0lpo7xPAqSXyAExvRoSUWeBNTwQwrh+y+ocKukRZ8GtHm6G+gla2lNc.7I3PQZK6cEm59cbG2oaCkBHD1E.vuXi0kWSaz8W7qM9y44xqSMqwKXAMt+Lc4+Z4z32QKqiMHkGgEjK0WQPN8.ewQcBpWhgRqdYaGFej218gRcZ8fpHzV7fiwlUTWVEIbeiHPwxKtwtZYHYaVQM6VXMvpLtHA0wwfocANvYDF8vXCx0oep2AJbsrK2njQL7.kHLU4i1MqkygDlvOPruRpzkWCP3nXZCGLeriiUHpuVaH9dIT9hLXURPVGgOc28Pm2BAhM1FgWaMtasz5NZ05i3HIahiVJQWSQcn8pMecGq8y5by5yrsDyS7D.PXzJ6Hqayy+eOnv8yO8v+gLTIulO8z0ippPF0nglHh.lKtXr+4Lm1bYF33nqx+3FjKuleCTX2aWUN4vCX+qvbDPzmIlnKulGCPXDtsr6l2XTpe7aC..09+JB0uh00lSqtiiaJk+pXZ0xX2PyKaMG8E2UdO5gv.+zPQs+IM.0LFLsKvOdpyA.fgEd.XzwGk300p0GLmllh8+YK1Y5NNhmFV3AfjioWRpiic.+FNtzQB3wG0fwfZwHOFb.5v7RV3St+UmPZ4cte0x6QpgK7I91QSkos3kJkXloOPwMrUdt4jDvc04Wmbyinvub9pa25PDcsA+ienX.OnvzpWU1GuCUGkp0hAsfmp4CJ+E+26P0qlxKSL.YBO2BEO6SA.BaziF.Bgbc7XNsGwNP..TY1GucW6qktcgi.ndlZJH5oMCwq67t3OuO9S5P8SpqSMqae.PXCFoHp917Knwen82HrolpYM6U7xJuAgQV0xW170Z01dyGF..98XiAHHm9vWA0KgMzD.Z3f4cQWdp8w0XZWfBKsRIaLoQ2mPPwFsfw26PEepK0x0eoy040G8Pv9FXDRpy9JoRWpyTiMBL0Xi.EYvJxoBCPuJuDeN0WjAq36xp.WtGq83kfoDa3h2CC0VOFV3AB8pThhLX0k6A.v36cnH06OPw+rep7RbjOW6wKA4Tnq6L+maDwhpaJDN.j7nYcIYlO2Y9DcMrwsksJ90doWO7toMuj4hKF49OdWWJuiMFkybdsbd3+7qhyzhmu8NZa24nu5hvX23WC+iaP3lW+Wgpx93PSDgKNRmtKjajierHxw69Cr+0OXg5UUVGBE88aCQN9whj9iOOBebiElJpXDw3Gq3RAvc8SRJGibXWE6YmEr9S4B0COFD3Z98v5OkKZrZKvmgGC7zOegwUI8YZuiyqT+e0oC7pS2k1q9BqP7oMUCa6eiZumzgp3iDAsoWn4Cr+lBYZY24JYY.zYKO09XvztHu3VND9MoMPLkXinovhBAF+9SUFdqev0mg8sUc93iV.9B2rK1mz+bWXgidHXXgGfjfe6qjJwh1w+ysatnOXuGGFpqdL6DhVLDqy0wczqRojMykgZsg8URktcCN0V0I6JLf2Oy7cYiRQDcskVtAgLWbw3zq4qvoWkzGGoJ06WaVmh2x1vo97OsUGIyVKXpoS+y3mdjGGI8BKDZhHBw1tNCFP1K9ueIEd7Huvyg5MX.8Yp2M5YpoHt9WK562FNxy+bWzs60SZ4yy91hicLe6w7K7Iv1CeqP2LRWLDHfvZHs9OcSc59nyLN2kAaO4TglaKIIss4u6vBOoobS4qyM8kVq7TaSQt4lq8t6NQWsGY6mpa6dqUqOHPc9BspTh7Z5wFZWccbt7EVggNznQdwTmq279ioO3gVPfseAIpE9n297H665N6t6FDDVFAJ0qGVOSInlxJsKa8e5SvgB0g1KnTudT0gNXWV6NBeuotj145VZ7GJhV3ChXO276ZOVlz3uvloRqucr1tyV9KAU9YK3xVa2ciiXZWLSlpoSG5qyVmqD2ChH5pQUk0kmC59ZJuL9zcRNxbUvd1Wld5JYtJXuy7japyVdxs3lehHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAE4lat16t6DDQDQDQDGwThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjET1c2AtbX.CX.c2cAhtrIu7xysWuG575JbOgnqbtfw56t6BDQWAvQLkHhHhHRVfASIhHhHhjEXvThHhHhHYAFPdFhGJ..PA4IQTPTMkHhHhHRVfASIhHhHhjEXvThHhHhHYAFLkHhHhHRVfASIhHhHhjEXvThHhHhHYgqIexOQDIeXvfATTQkfhJpXnWuNjVZo1c2kHhHRlhAS6BTPAEfibji..fdzidfDSLQzidzit4dEQc+9fObE3Mdqk.CFLHdseyCOK7x+oWnarWQDQjb000AS20t1EF0nFkKW2Q3xLxHC7.OvCzp0ekqbkXIKYIhgRc1HG4Hwa+1uMRLwD6R6yDc0hhJpX7Bu3KC.fzSKUDYjgipq1.FbbCpatmQDQjb000AScVzQGs3WWPAEfcsqcgcsqcgBJn.7hu3K5R4m0rlEV4JWo3e1wnjdgKbAbjibDrqcsKL4IOYb5Se5q.8dhje9fOZE..H8gkB9p0tpt4dCQDQWMfa9olb5SeZI+miQJ8kdoWBW3BWPRYWvBVfXnz4Mu4gpppJb3CeX7C+vOfCe3CipppJrhUrBbG2wcbk9sAQxFFpVX564ZJkHhnNJE4lat16t6Dc0Fv.FPGpbNOU91sK8aCETPAn28t2..3vG9vhSI+QNxQPRIkD..dwW7EwK8RuTWTulnNl7xKO2d8dnyK2d88t2CfubMqEGK6iC+zqC9oWOlvDFGl9zta..brikC1x2uM3md83ge3YIotadKaCYmcNXvwMHLgILVIWahSXbHxHCGevGtBr4ueavO85vJ+32GUWsA7kqdcXye+VwwN1wQ5okBRaXBgSSaXohzRKE21uhLxHvu+2MODYjQ3x6ACFLfO3CWAxN6bvuTbIvO85vfiaP3genYIo7FLX.ewWtNru8sewxM8oMEw2qzUutfw56t6BDQWAbc8T467z22RNOJoNuQlVxRVhXcYnTRt6Meqkf23sVhKWeSaYaXhSXrPud8H6rONdi2ZIHxHivkfoaYKaEewpWGtmoe2hAScbsHiLBL2E7T3XGKGI0onhJQx8bO68.XO68...3U9S5QZokBtqobuhWqYG.adyaC6XaeqjvlEUTwXxSYFnnhJVRo2ydO.d+ObE3rm4ThkKiG7Qco+rm8d.TTQEie+SNuNv2wHhHp6z00AScVAETfjudAKXA.PXp5cN.qiM5z7m+7uR18HpSyfAChADepmbd32zTnyicriis78aE50q+hpccDZ7Mdqk.E.3k+Su.hLxHZ53fROF7fiEqes+K7gezGiMsksg6YZ2Ml9zlB..F7fiUrO335QFY3nnhJAyaAOE9khJFevGsBI6ZeGgRievCB+4W5ED2DUYm8wwd229EK2K7huLN1wxA+lGdV3odx4A850iO7CWAd9W7kwa7VKAoMrT3xJfHhj4Xvzl3XZ6c1HG4HwhW7hkbMGASSHgDjb8UtxUhBKrPIWqG8nGXdyiiRC08v4QX727vyRLHZZokh3zoeoPA.1w19VWB3pWuvnh9kqds.PHHaKuee0ZWEF7fad24GYjQfG9glEdgW7kQ1Y27Hd9ke45PQEULtgHi.qX4umXn3HiDXvCdPX5SWXJ526dO.17V1FtgHiPRn1G9gmE172uMrm8ter4ueaLXJQDIywfoMIiLxP7qcdm026d2a7C+vO3xz92xMD0m7IeB10t1kjqEczQyfoT2lHiLB3md8nZCFvMO1aC+lGZVH8zREwEWrc31Pues9nplVZobQOpqNGJEPXzcUnv0xskueqB2qgkhaW6oNr4lJ2fiKVr28teIuVjQFN.v++169O1ttN+.N9K3P4GsTTTrZVw0HDRDZUykSwCR1IFTOWzSQtHbZ7DMmt8WS17bI.6xfY.SFx7X+2NuLzynqXNUxFpLvefKQTzkK.sVCDA5r0nEPOnzBz63v8GP+d7KUPa6mWbee7HgDZ4K8yq9eOy6Oed+9Sz1w8n...4ivziXYKaYGyW2RKsDSaZSK1vF1PrfErfR+68bjPc7qN5i8XOVoX023MdCO+oT3pppphm+W+LwC7282GM0TykNSQG8nqIdnG7ANk1PPi3jDd1SLZO659ut9EO9xhU8eu5nwld+i4.3+n8gs8QQDe06r+dhNeoUsl3kV0ZNoel87EbM.f7PX5WfZqs1XVyZVwrm8rOlUB8JthqHV6ZWarhUrhiY0PO5CR+i94UEJR0U23iWc0qLZpoli08VqOd7e4xhOr01h+lY+PQDwWqcqdOwpecC85niNho8CuinolZNl7jt53GMioGSX7iOZss1NoaTqHN0ifuwa35h6+9t2RqRZO9xVsU.HOJqOGS+pBH6YEPO5ckeOmuoqcsqMdxm7I6ylMn2Tc0M939uu6Id20++Dy7HwnqZUqtPlkEujkFM0TywLu8oGO+u9Yh+oE7yhYLioGitlSLdrtwe3G6fdtU8eQp4Hgmcr2NhIMoCea+O5+..mYnrNL8KyZW6ZKswmN5UCcVyZVw0bMWSo+9BVvBNgm2THKN9iXoSlddNR6XOcbLe9lZp4ngm8450modts6G+qlzlZ9va5o8rm8V560yt4+MW25iG8jrZp8bzPci2v0+k94V25V+W3iK..jGtU9GwQuq728t2coXyZqs1S3UR5xV1xhoLkoDszRKw7m+7i4O+4WJVc26d2tU9jBczQGw2Yh+EwjmzDKEA1z60boyOzu+2+vwbSdRSrzljZZ+v6Hl7jlXrm8zQ7xqZMwjmzUGs1ZaGSvZqscpsIhZ8HOenGuZNpiaplZt4XDUUUzz60bzZqeToY7QWxRi6+9tmXRSZhwLu8oGM7rOWr3krzXcu0aWZEPeoW9v6B+WcMqLlzjlX7PO3CDK9HmaqM7rOWT+DtznpQTUzZqsEu45Ve7ZqYkwDNtXX.HWDldDGeLYs0Vab228cGyd1y9XtU987us8su83IdhmHVvBVPzRKsbB6HeGUTTz1yd5HpqtweLGv8Qb3mQzidyOU0Q95+g+wGNZs01hFVdawHppp3e8mu3ntIbow0dc2Tu5bc++j6IV0pVS7gs1VzvxO7Jxdi2v0Eu5Z92hYcu+0watt2N9EO9xhYb6SOpppphk9yWbL5QWSr3krzi76w5K86wMdjC8+Hh3m9fOPL5ZpIdz+kkFe3wESO4Ic0tk9.bFfx5WIo8V1vF1PoUJs1Zqszef9BmtuRRO7Jd9QQqs1VLgIbowEew0bROlmZs01hldu2OFcM+YegeldSqacqO1SGcD0MgK8DdSOMhQT0Ib86niNhlZ58i8zQGekyXO+rGwQNv+6q+cg9ddkjBkGDlBmg4zMLE9SABSgxC17S...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBCpnG...3z0d2Xiw925Vi80XSQ2eXKwg1eWwgNv9iHhXfCYnwYMxQECZTWPLr5qKp7xtrXXi8RJ3IlSEBSA.3LBGrythc9BqH5XsudDQDU7clXL7u6DiK5u59huUkUFCpxJJ8459S9j3209Nht1TSQqOxhh3yi37m4LiJu75iAWc0E4uF7kX.adya9yK5gn213F23J5Q.5yrksrkS52+bF9Y0OOIP+mcu2eeQOBTv93m5oic+xqLF129phQdcSMF9kW+o0++t9fsF6ZE+mwAZ98hplxThK5tty9nIkuIDlBmgQXJkiDlV9p61aOZ8gWXLfgUQTyCN6uwq1Y2s2d7IO0yDGn42Kp8QVnUOMYr4m..Hk10peknk4NunpobswX9mejdkHxAWc0we9O8uMN2a5lisOm4F69MeqdgIkdKdFSA.Hc10pek3SWdCQMyctQEio2eiKcA21sDiXxWczxbmWbvt5JN+qep85WCN8YESA.HU18a91wmt7FhZWzB6ShR6wfqt5n1Esv3SWdCwtV8qzmcc3TmvT..Ritau8n8+8eYT6h5ed9OGb0UG0Lm4D6pg+in61auO+5wWNgo..jFsLm4Em6e4M0utojpXriIF4M8ChVe3E1ucM4jSXJ..ovG+TOSLjwOg3Bl9s1uesufa6VhALrJhO9od598qM+QBSA.nv0c6sGc75uVbg20cTXyPMO3ric+xuXbvN6pvlgxcBSA.nv04FaLFx3mPgdthN3pqNF129Jic9BqnvlgxcBSA.nvsqFZHF0sdKE8XDi75lZzwq+5E8XT1RXJ..Ept151hX.QLrw12czPcpZ3Wd8QLfH16FarnGkxRBSA.nP00F2TTwUdUE8XTREW4UE6eqasnGixRBSA.nP0UiMEUVe8E8XTxPujKI1WiMUziQYIgo..TnN3N2Qb1E3ld53U4kWez8+WKE8XTVRXJ..EpC9Y6LN6KLOgoeqJpHNzA1WQOFkkDlB.Pg5PGX+wfprhhdLJYPUVovzBhvT..fTPXJ..EpANjglp21RGryNiANjgUziQYIgo..TnF3PqH9Cc1YQOFkzc66HNqQddE8XTVRXJ..Epy9hqM5bS44.s+28IsGCZT4YyXUNQXJ..EpJputX+aaaE8XTRWM1XLr5qqnGixRBSA.nPMzwLlnq24cJ5wnjtdm2Ip7xtrhdLJKILE.fBUld+z20V2VDCHhgM1KonGkxRBSA.nvU00bswmsl0TziQrqWXEw4OiYVziQYKgo..T3F0z9Aw99Muazc6sWXyP2s2dbf2u4nxKu9BaFJ2ILE.fB2fprx3btwaNZaIOVgMCexS8zQUeuoDCtZ6H+hhvT..RgK5tti3P6aewNd9Uzues2wyuh3.ueywE8iuy98qM+QBSA.HMt3e17hOak+Ww99f9uiOptau8329hqLpcQKre6ZxImvT..RiAWc0wnl4OJZcQKpe44Ms61aOZYNyKp9d+ItE9IfvT..Rky65mZb9yblQKyYd8owocs0sEsLm4Em2LlYbNS9p6ytNbpaPE8....Guy65mZLvJpH19blaLxa5liK31t0d0e9634WQ7aewUFm2LlYb92vT6U+YyWeBSA.HkN2I+cigM1KIZYtyK1+11Vbg20c9M91s2c6sGssjGK978sun1EsP299jY.adya9yK5gn213F23J5Q.5yrksrkS52+bF9Y0OOIP+mcu2eeQOBTv93e0yDc7FuVLjKc7wnt0a8z9Myzd2Xiwmsl0D6627tw478u43h9w2Qezjx2DBSgyvHLkxQBSIhCuZmctwFics7Fh3yinhq7phJur5iyt5piy9BqNFTkUDQDwA6rq3OzYmQmaZSw9251it9eemHhHp56cswntsaozmi7QXJbFFgoTNRXJGut9fsFcsoFitZro3f6bGwA+rcFG5.6OhHhANjgFCbnUDm8EWaTQ80ECcLiIFt2lSmQvyXJ..mwohwNlnhwNlH5k2TTTr9SxULE..3LONGSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJHLE..HEDlB..jBBSA..RAgo...ofvT..fTPXJ..PJ7+i5wUVJKpVVCA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1716.442611694335938, 301.163960456848145, 100.0, 90.707964601769902 ],
					"pic" : "/Users/daniel/Documents/Projects/BA_Project/GUI/Master_GUI/colors.png"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.677454888820648, 0.0, 0.096986569464207, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.0, 226.270061794955382, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.442436399431699, 802.0, 11.836536918083823, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Break",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Break",
							"parameter_type" : 2
						}

					}
,
					"text" : "Break",
					"varname" : "Break"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgfillcolor_color1" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.204819321632385, 808.295234084478579, 150.0, 22.0 ],
					"text" : "script sendtoback Fader_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgfillcolor_color1" : [ 0.72156862745098, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.204819321632385, 644.295234084478579, 149.0, 22.0 ],
					"text" : "script bringtofront Fader_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.204819321632385, 814.295234084478579, 150.0, 22.0 ],
					"text" : "script sendtoback Fader_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.204819321632385, 644.295234084478579, 149.0, 22.0 ],
					"text" : "script bringtofront Fader_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.204819321632385, 803.295234084478579, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.67843137254902, 0.0, 0.098039215686275, 0.24 ],
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.901793003082275, 171.746987462043762, 40.131260931491852, 107.194309711456299 ],
					"presentation" : 1,
					"presentation_rect" : [ 1420.380035574042267, 329.262231674717498, 46.223542572039605, 321.151185396818107 ],
					"rounded" : 12.0,
					"stay" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.67843137254902, 0.0, 0.098039215686275, 0.24 ],
					"id" : "obj-21",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.399417877197266, 171.746987462043762, 40.131260931491852, 107.194309711456299 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.380035574042267, 325.887937486334977, 44.495647904806674, 324.525479585200628 ],
					"rounded" : 12.0,
					"stay" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Fader2",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.475160300731659, 117.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 379.475160300731659, 298.236198961734772, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Fader1",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.475160300731659, 117.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 343.475160300731659, 298.236198961734772, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 512.5, 37.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.475160300731659, 298.236198961734772, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 271.822098195552826, 298.236198961734772, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 335.993831992149353, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 384.993831992149353, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 346.236198961734772, 38.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 456.993831992149353, 46.0, 23.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 423.993831992149353, 49.0, 23.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Knob1",
									"id" : "obj-96",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.322098195552826, 117.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Knob2",
									"id" : "obj-97",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 305.975160300731659, 117.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 557.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 168.5, 500.368099480867386, 234.5, 500.368099480867386 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 189.5, 497.246915996074677, 234.5, 497.246915996074677 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1076.258629858493805, 327.063592746853828, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p CompSelect"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.67843137254902, 0.0, 0.098039215686275, 0.24 ],
					"id" : "obj-74",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.501590445637703, 171.746987462043762, 110.147545735296148, 107.468072801828384 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.437498899714001, 348.029489287735942, 92.781999996814875, 91.08685862914507 ],
					"rounded" : 104.0,
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.67843137254902, 0.0, 0.098039215686275, 0.24 ],
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.649136180933965, 171.746987462043762, 111.221315443515778, 107.194309711456299 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.417486065604862, 522.98210716738231, 92.781999996814875, 91.086858629145127 ],
					"rounded" : 104.0,
					"stay" : 2
				}

			}
, 			{
				"box" : 				{
					"frames" : 128,
					"id" : "obj-8",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "knobnoborder.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.822480982085835, 236.746987462043762, 43.526917988518107, 42.468072801828384 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.580512623792629, 526.246182982437631, 86.455946880439569, 84.352800886064188 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 128,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "knobnoborder.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.61766166045345, 236.746987462043762, 43.526917988518107, 42.468072801828384 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.600525457901767, 351.293565102791263, 86.455946880439569, 84.352800886064244 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.266445875167847, 226.270061794955382, 29.0, 22.0 ],
					"text" : "r k2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.796078431372549, 0.650980392156863, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.311689972877502, 226.270061794955382, 26.0, 22.0 ],
					"text" : "r f2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.204819321632385, 226.270061794955382, 29.0, 22.0 ],
					"text" : "r k1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.047058823529412, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.204819321632385, 226.270061794955382, 26.0, 22.0 ],
					"text" : "r f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.204819321632385, 392.562227197565221, 127.0, 33.0 ],
					"text" : "Choose device\n(usbmodem xxxxxxxx)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 583.607118248939514, 112.437610004384169, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 583.607118248939514, 152.833278958041319, 68.0, 22.0 ],
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.704819321632385, 505.921500508029112, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.204819321632385, 439.270061794955382, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.204819321632385, 397.270061794955382, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.204819321632385, 355.550178893484258, 60.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 648.204819321632385, 505.921500508029112, 96.0, 22.0 ],
					"text" : "route knob fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.204819321632385, 226.270061794955382, 46.0, 22.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.204819321632385, 476.270061794955382, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 647.204819321632385, 439.270061794955382, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.204819321632385, 397.270061794955382, 68.0, 22.0 ],
					"text" : "zl group 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 647.204819321632385, 353.270061794955382, 57.0, 22.0 ],
					"text" : "sel 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.204819321632385, 218.550178893484258, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 541.204819321632385, 264.550178893484258, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 647.204819321632385, 307.270061794955382, 90.0, 22.0 ],
					"text" : "serial h 115200"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "03.slit.png",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-24",
					"inactiveimage" : 0,
					"knobpict" : "03.fader_cap.png",
					"leftmargin" : 1,
					"leftvalue" : 127,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.773478754794809, 325.459267624296331, 20.66131072398403, 157.623152709359715 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.380035574042267, 325.887937486334977, 40.495647904806674, 315.748075570347055 ],
					"rightvalue" : 0,
					"scaleknob" : 1,
					"topmargin" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1526.872289478778839, 288.417035773774955, 55.0, 50.0 ],
					"pic" : "Enclosure.svg",
					"presentation" : 1,
					"presentation_rect" : [ 1044.204386413097382, 243.891600633206565, 515.867389766784072, 513.889056911253078 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.186870381236076, 674.451201647520065, 31.0, 22.0 ],
					"text" : "s k2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.796078431372549, 0.650980392156863, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.646490573883057, 674.451201647520065, 28.0, 22.0 ],
					"text" : "s f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 254.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 607.0, 531.0, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial",
											"parameter_shortname" : "dial",
											"parameter_type" : 0
										}

									}
,
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 269.0, 50.0, 22.0 ],
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 472.606710283500661, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 472.606710283500661, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.5, 472.606710283500661, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 472.606710283500661, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 127.0, 150.0, 20.0 ],
									"text" : "available MIDI ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"items" : [ "Teensy MIDI", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 127.0, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 92.714285714285722, 347.782610833644867, 243.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 50.0, 207.0, 168.5, 23.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 166.0, 188.0, 23.0 ],
									"text" : "midiin a @name \"Teensy MIDI\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.714285714285722, 472.606710283500661, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.714285714285722, 472.606710283500661, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 166.214285714285722, 371.0, 198.0, 371.0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.434789478778839, 100.687104959706403, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p routeMIDIIN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.771087765693665, 20.361445426940918, 133.0, 20.0 ],
					"text" : "Byte protocol arduino"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.779769942164421, 674.451201647520065, 31.0, 22.0 ],
					"text" : "s k1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.047058823529412, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.05825400352478, 674.451201647520065, 28.0, 22.0 ],
					"text" : "s f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.970631882548332, 44.746987462043762, 150.0, 87.0 ],
					"text" : "A = faderBehav1\na = faderBehav2\nC= knobBehav1\nR = RevolutionsKnob1\nr = RevolutionsKnob2\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.337352514266968, 44.746987462043762, 150.0, 87.0 ],
					"text" : "A = fader1\nB = fader2\nC= knob1\nD = knob2\nR = Revolutions\n"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1701.872289478778839, 239.136918675246193, 42.0, 50.0 ],
					"pic" : "bgmebze.svg",
					"presentation" : 1,
					"presentation_rect" : [ 273.244108078134559, 173.243190911224701, 445.082802547770598, 688.45320197044316 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1666.061306500365163, 121.333278958041319, 55.0, 49.0 ],
					"pic" : "Logo.svg",
					"presentation" : 1,
					"presentation_rect" : [ 63.639916808508872, 75.094986123946228, 95.0, 92.810027752107544 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1829.204819321632385, 74.524613380432129, 100.0, 50.0 ],
					"pic" : "Girfd.svg",
					"presentation" : 1,
					"presentation_rect" : [ 15.099287103455481, 47.295234084478579, 987.311783666666997, 735.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.065461501479149, 0.517914116382599, 0.676280856132507, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.872289478778839, 590.687104959706403, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.442436399431699, 71.295234084478579, 1519.152542352676392, 33.0 ],
					"proportion" : 0.5,
					"rounded" : 50
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 510.204819321632385, 537.0, 400.0, 537.0, 400.0, 299.0, 656.704819321632385, 299.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 372.5, 577.0, 353.0, 577.0, 353.0, 291.0, 655.0, 291.0, 656.704819321632385, 305.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 915.704819321632385, 790.295234084478579, 189.704819321632385, 790.295234084478579 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 428.704819321632385, 790.295234084478579, 189.704819321632385, 790.295234084478579 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 630.704819321632385, 790.295234084478579, 189.704819321632385, 790.295234084478579 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 128.704819321632385, 790.295234084478579, 189.704819321632385, 790.295234084478579 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1266.943171521027807, 606.0, 128.704819321632385, 606.0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.739091634750366, 0.0, 1.0 ],
					"destination" : [ "obj-99", 3 ],
					"midpoints" : [ 1266.943171521027807, 304.746987462043762, 1134.508629858493805, 304.746987462043762 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1259.899417877197266, 304.746987462043762, 1085.758629858493805, 304.746987462043762 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1321.445546646912817, 606.0, 428.704819321632385, 606.0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.738741755485535, 0.080505587160587, 1.0 ],
					"destination" : [ "obj-99", 4 ],
					"midpoints" : [ 1321.445546646912817, 304.746987462043762, 1150.758629858493805, 304.746987462043762 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1314.401793003082275, 304.746987462043762, 1085.758629858493805, 304.746987462043762 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1541.279769942164421, 180.0, 1500.0, 180.0, 1500.0, 342.0, 1516.5, 342.0 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1541.279769942164421, 180.0, 1525.0, 180.0 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1541.279769942164421, 42.0, 1838.704819321632385, 42.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1541.279769942164421, 180.0, 1686.0, 180.0, 1686.0, 417.0, 1700.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1541.279769942164421, 180.0, 1500.0, 180.0, 1500.0, 243.0, 1536.372289478778839, 243.0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 195.881120654712504, 342.0, 144.0, 342.0, 144.0, 312.0, 88.273478754794809, 312.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 195.881120654712504, 342.0, 144.0, 342.0, 144.0, 321.0, 122.273478754794809, 321.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 196.110874712467194, 393.0, 144.0, 393.0, 144.0, 312.0, 88.273478754794809, 312.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 196.110874712467194, 393.0, 144.0, 393.0, 144.0, 321.0, 122.273478754794809, 321.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 550.704819321632385, 293.270061794955382, 656.704819321632385, 293.270061794955382 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1053.384105690736305, 606.0, 593.107118248939514, 606.0 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.740249156951904, 0.0, 1.0 ],
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 1053.384105690736305, 313.746987462043762, 1102.008629858493805, 313.746987462043762 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1023.001590445637703, 313.746987462043762, 1085.758629858493805, 313.746987462043762 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1170.889574662105815, 630.0, 757.107118248939514, 630.0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.740769743919373, 0.0, 1.0 ],
					"destination" : [ "obj-99", 2 ],
					"midpoints" : [ 1170.889574662105815, 313.746987462043762, 1118.258629858493805, 313.746987462043762 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1140.149136180933965, 313.746987462043762, 1085.758629858493805, 313.746987462043762 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 593.107118248939514, 789.0, 189.704819321632385, 789.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 757.107118248939514, 789.0, 189.704819321632385, 789.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1085.758629858493805, 368.263613343238831, 982.91564154624939, 368.263613343238831, 982.91564154624939, 151.201980233192444, 1259.899417877197266, 151.201980233192444 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1085.758629858493805, 382.00769054889679, 961.588625192642212, 382.00769054889679, 961.588625192642212, 143.619041085243225, 1314.401793003082275, 143.619041085243225 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1085.758629858493805, 351.511460140347481, 1005.337352514266968, 351.511460140347481, 1005.337352514266968, 167.563592746853828, 1023.001590445637703, 167.563592746853828 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1085.758629858493805, 357.803860306739807, 992.228347063064575, 357.803860306739807, 992.228347063064575, 157.746987462043762, 1140.149136180933965, 157.746987462043762 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "live.button[1]", "live.button", 0 ],
			"obj-25::obj-14" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-25::obj-51" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-25::obj-9" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29" : [ "Break", "Break", 0 ],
			"obj-2::obj-14" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-51" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"obj-38" : [ "live.button", "live.button", 0 ],
			"obj-54::obj-10" : [ "dial", "dial", 0 ],
			"obj-77::obj-15" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-77::obj-74" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-81::obj-15" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-81::obj-74" : [ "live.menu[2]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-14" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-77::obj-15" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-81::obj-15" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-81::obj-74" : 				{
					"parameter_longname" : "live.menu[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "03.fader_cap.png",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "03.slit.png",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Border.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "BorderDown.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Enclosure.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Girfd.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Logo.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bgmebze.svg",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "colors.png",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "knobnoborder.png",
				"bootpath" : "~/Documents/Projects/BA_Project/GUI/Master_GUI",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.890196078431372, 1.0, 0.913725490196078, 1.0 ],
		"editing_bgcolor" : [ 0.847058823529412, 1.0, 0.952941176470588, 1.0 ]
	}

}
