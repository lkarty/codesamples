{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 455.0, 811.0, 518.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 792.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 321.5, 117.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 791.0, 553.0, 121.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 319.5, 121.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 1,
					"clipheight" : 59.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/lk-zinzanni/Movies/____THESIS SHOW/_____SOUND/EVOL1_004.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/lk-zinzanni/Movies/____THESIS SHOW/_____SOUND/EVOL2_010.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/lk-zinzanni/Movies/____THESIS SHOW/___VOICEOVERs-INTERVIEWS/JoAnna03092015/joanna_everyb.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/lk-zinzanni/Movies/_CHIP DIP SERIES/___AUDIO/DISASTER.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-37",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 805.0, 238.0, 350.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 65.5, 350.0, 240.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 413.0, 15.5, 184.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.928558, 31.5, 184.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-48", "umenu", "int", 0, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 0.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-48", "umenu", "int", 43, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 311.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-48", "umenu", "int", 9, 5, "obj-106", "number", "int", 3312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-48", "umenu", "int", 7, 5, "obj-106", "number", "int", 1433, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-48", "umenu", "int", 11, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-48", "umenu", "int", 17, 5, "obj-106", "number", "int", 3312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-48", "umenu", "int", 27, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-48", "umenu", "int", 45, 5, "obj-106", "number", "int", 6624, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-48", "umenu", "int", 6, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-48", "umenu", "int", 29, 5, "obj-106", "number", "int", 2133, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-48", "umenu", "int", 21, 5, "obj-106", "number", "int", 4172, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-48", "umenu", "int", 18, 5, "obj-106", "number", "int", 3417, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-48", "umenu", "int", 16, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 1, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-48", "umenu", "int", 1, 5, "obj-106", "number", "int", 3341, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-48", "umenu", "int", 2, 5, "obj-106", "number", "int", 1433, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-48", "umenu", "int", 3, 5, "obj-106", "number", "int", 71433, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-48", "umenu", "int", 4, 5, "obj-106", "number", "int", 4172, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-48", "umenu", "int", 6, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-48", "umenu", "int", 7, 5, "obj-106", "number", "int", 3417, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-48", "umenu", "int", 8, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-48", "umenu", "int", 9, 5, "obj-106", "number", "int", 4714, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-48", "umenu", "int", 28, 5, "obj-106", "number", "int", 3714, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-48", "umenu", "int", 47, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-48", "umenu", "int", 10, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 1, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-48", "umenu", "int", 11, 5, "obj-106", "number", "int", 4173, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-48", "umenu", "int", 12, 5, "obj-106", "number", "int", 7124, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-48", "umenu", "int", 20, 5, "obj-106", "number", "int", 4371, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-48", "umenu", "int", 14, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-48", "umenu", "int", 15, 5, "obj-106", "number", "int", 3341, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-48", "umenu", "int", 16, 5, "obj-106", "number", "int", 1767, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-48", "umenu", "int", 17, 5, "obj-106", "number", "int", 43312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-48", "umenu", "int", 18, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-48", "umenu", "int", 20, 5, "obj-106", "number", "int", 1433, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-48", "umenu", "int", 21, 5, "obj-106", "number", "int", 3312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-48", "umenu", "int", 22, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-48", "umenu", "int", 23, 5, "obj-106", "number", "int", 2133, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-48", "umenu", "int", 24, 5, "obj-106", "number", "int", 1433, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-48", "umenu", "int", 25, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 1 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-48", "umenu", "int", 26, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-48", "umenu", "int", 28, 5, "obj-106", "number", "int", 3333, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-48", "umenu", "int", 29, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-48", "umenu", "int", 30, 5, "obj-106", "number", "int", 7143, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-48", "umenu", "int", 32, 5, "obj-106", "number", "int", 3312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-48", "umenu", "int", 33, 5, "obj-106", "number", "int", 3312, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 1, 0, 6, 1, 0, 7, 0 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-48", "umenu", "int", 34, 5, "obj-106", "number", "int", 4331, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 273.0, 28, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 51.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "receive filelist-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 787.0, 561.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"items" : [ "four-1.1", "Shane_11", ",", "four-1.2", "Shane_14", ",", "four-1.3", "Shane_17", ",", "four-1.4", "Shane_18", ",", "four-1.5", "Shane_22", ",", "four-1.6", "Shane_29", ",", "four-1.7", "Shane_31", ",", "four-1.8", "Shane_32", ",", "four-1.9", "Shane_34_", ",", "four-1.10", "Shane_35", ",", "four-1.11", "Shane_36", ",", "four-1.12", "Shane_37", ",", "four-1.13", "Shane_38", ",", "four-1.14", "Shane_39", ",", "four-1.15", "Shane_40", ",", "four-1.16", "Shane_42", ",", "four-1.17", "Shane_45", ",", "four-1.18", "Shane_47", ",", "four-1.19", "Shane_48", ",", "four-1.20", "Shane_49", ",", "four-1.21", "Shane_50", ",", "four-1.22", "Shane_51", ",", "four-1.23", "Shane_52", ",", "four-1.24", "Shane_53", ",", "four-1.25", "Shane_54", ",", "four-1.26", "Shane_55", ",", "four-1.27", "Shane_56", ",", "four-1.28", "Shane_57", ",", "four-1.29", "Shane_58", ",", "four-1.30", "Shane_59", ",", "four-1.31", "Shane_6", ",", "four-1.32", "Shane_60", ",", "four-1.33", "Shane_61", ",", "four-1.34", "Shane_63", ",", "four-1.35", "Shane_64", ",", "four-1.36", "Shane_65", ",", "four-1.37", "Shane_66", ",", "four-1.38", "Shane_67", ",", "four-1.39", "Shane_68", ",", "four-1.40", "Shane_69", ",", "four-1.41", "Shane_71", ",", "four-1.42", "Shane_72", ",", "four-1.43", "Shane_79" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 517.0, 146.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.785706, 240.5, 172.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 997.0, 611.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.799988, 231.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "pipe 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 343.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 379.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "send filelist-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 227.799988, 115.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 227.799988, 185.5, 130.0, 23.0 ],
									"style" : "",
									"text" : "t getshortname clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 249.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "route shortname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 317.0, 108.0, 23.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 276.5, 79.0, 23.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 120.0, 220.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "polybuffer~ four-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 301.25, 129.5, 301.25 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 348.299988, 352.0, 129.5, 352.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 946.5, 517.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.285706, 35.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polybuffa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 183.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 877.0, 204.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 155.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.285706, 124.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 474.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 155.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.785706, 124.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 93.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 502.0, 56.0, 33.0 ],
					"style" : "",
					"text" : "Stop Button! "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 625.0, 190.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 33.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.285706, 81.0, 59.285706, 20.0 ],
					"style" : "",
					"text" : "audio on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 425.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.285706, 81.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 36.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 607.0, 345.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.285706, 442.0, 349.0, 53.0 ],
					"style" : "",
					"text" : "Kartesian Organizer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 86.0, 76.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.999969, 207.0, 205.428589, 20.0 ],
					"style" : "",
					"text" : "Delay Time Before Next Event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 665.0, 126.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 67.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.428558, 207.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 277.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.928558, 81.0, 200.0, 20.0 ],
					"style" : "",
					"text" : "Set Number of Events in Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 249.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.928558, 81.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 249.5, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.428558, 154.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "Reset Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.5, 210.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.428558, 154.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "Start Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 587.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 8chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 587.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 7chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 587.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 6chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 587.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 5chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 567.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 4chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 567.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 3chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 567.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 2chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 614.333374, 162.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 614.333374, 134.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.5, 282.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 767.5, 318.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 978.5, 67.0, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.428558, 154.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 162.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.428558, 154.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 40.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.928558, 39.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 567.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ 1chan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 15.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.928558, 16.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 978.5, 282.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.5, 355.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.785706, 337.0, 94.357117, 20.0 ],
					"style" : "",
					"text" : "End Notification"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.5, 355.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.785706, 337.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 203.5, 105.571426, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.214287, 404.5, 125.571426, 20.0 ],
					"style" : "",
					"text" : "Speaker Fade(in ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 245.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.785706, 404.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 489.5, 173.5, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 282.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "ramp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 277.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 370.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 258.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 351.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 239.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 332.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 220.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 313.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 200.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 293.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 181.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 274.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 162.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 255.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 143.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 236.0, 21.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 330.0, 441.5, 195.571426, 22.0 ],
					"style" : "",
					"text" : "matrix~ 1 8 1."
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-15",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 141.0, 32.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 233.5, 32.0, 159.0 ],
					"rows" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.5, 477.0, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.285706, 16.5, 71.0, 23.0 ],
					"style" : "",
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 183.5, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.785706, 240.5, 76.0, 20.0 ],
					"style" : "",
					"text" : "File Number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 344.5, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.785706, 313.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "Current Count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 344.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.785706, 313.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 203.5, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.785706, 274.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "# of Repeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 183.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.785706, 274.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "int", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 594.0, 236.0, 477.0, 702.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 35.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 45.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 59.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 453.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 160.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 395.0, 94.0, 62.0, 42.0 ],
									"style" : "",
									"text" : "combine four-1. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.0, 35.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 94.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 322.0, 28.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.5, 130.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 433.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 405.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 426.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.0, 94.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 286.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 245.0, 367.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 245.0, 251.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.0, 216.0, 51.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.5, 476.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.5, 519.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 45.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 141.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 141.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 141.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 185.0, 187.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 119.999969,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ four"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 253.5, 126.0, 194.5, 126.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.5, 458.0, 239.0, 458.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.5, 176.0, 194.5, 176.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 175.0, 194.5, 175.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 132.0, 151.5, 132.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 308.5, 123.0, 295.0, 123.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 459.0, 58.0, 459.0, 58.0, 117.0, 194.5, 117.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 295.0, 159.0, 273.75, 159.0, 273.75, 84.0, 253.5, 84.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 123.0, 194.5, 123.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 443.5, 76.5, 447.5, 76.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 565.0, 258.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p groove object"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"grad1" : [ 0.933867, 0.980392, 0.72177, 0.46 ],
					"grad2" : [ 1.0, 0.308375, 0.230105, 0.52 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 293.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.285706, 182.0, 353.285706, 260.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"grad1" : [ 0.840096, 0.045659, 0.929412, 0.5 ],
					"grad2" : [ 0.460582, 1.0, 0.660169, 0.6 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 204.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.214294, 0.25, 354.785706, 182.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 527.5, 215.25, 574.5, 215.25 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.5, 275.0, 1042.0, 275.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.571442, 547.0, 414.5, 547.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 405.714294, 548.0, 574.5, 548.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.642853, 547.0, 494.5, 547.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.0, 551.0, 576.5, 551.0 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.928558, 548.0, 496.5, 548.0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.857147, 548.0, 416.5, 548.0 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.785706, 548.0, 339.5, 548.0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 474.0, 339.5, 474.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.5, 215.25, 574.5, 215.25 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.5, 230.5, 599.166687, 230.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.5, 417.5, 339.5, 425.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 777.0, 384.5, 957.0, 384.5, 957.0, 273.5, 988.0, 273.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.5, 121.75, 552.5, 121.75 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.5, 121.0, 382.5, 121.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.5, 119.0, 623.833374, 119.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 988.0, 62.5, 1062.75, 62.5, 1062.75, 33.5, 339.5, 33.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 988.0, 135.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
