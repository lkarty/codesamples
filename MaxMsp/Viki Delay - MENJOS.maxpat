{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 309.0, 79.0, 874.0, 586.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.0, 366.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[1]"
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1008.75, 351.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button"
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 476.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 461.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 446.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 431.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 416.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 401.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 386.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 371.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.43878173828125, 558.1666259765625, 405.530853271484375, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 487.73529052734375, 460.0, 67.0, 114.0 ],
					"text" : "Env       Samp1     Samp2     feedback   Spread   LevelL    LevelR     Pitch1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.4783935546875, 564.56341552734375, 31.0, 23.0 ],
					"text" : "- 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.58367919921875, 485.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial"
						}

					}
,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.63629150390625, 564.56341552734375, 31.0, 23.0 ],
					"text" : "- 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.7415771484375, 485.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial"
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 468.93878173828125, 567.7691650390625, 31.0, 23.0 ],
					"text" : "- 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.93878173828125, 485.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial"
						}

					}
,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.259765625, 283.6666259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.259765625, 283.81817626953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.259765625, 313.07574462890625, 121.0, 22.0 ],
					"text" : "rampsmooth~ 20 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.259765625, 217.409072875976562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.259765625, 217.409072875976562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.259765625, 251.999969482421875, 121.0, 22.0 ],
					"text" : "rampsmooth~ 20 20"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 22,
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 808.259765625, 409.999969482421875, 136.259765625, 67.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 10000.0, 5, "obj-2", "live.gain~", "float", -61.213360000000002, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 2774.822266000000127, 0.505455, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 2608.011230000000069, 0.0, 0, 7, "obj-37", "function", "add", 4709.075195000000349, 0.825455, 0, 7, "obj-37", "function", "add", 4950.391112999999677, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 138, 10.0, 6, "obj-19", "gain~", "list", 132, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 131, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", 44.700001, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 54.900002000000001, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 50.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.74, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -2.803058, 5, "obj-44", "live.gain~", "float", -2.284284, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 10000.0, 5, "obj-2", "live.gain~", "float", -61.213359832763672, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 2774.822266000000127, 0.505455, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 506.947295999999994, 1.0, 0, 7, "obj-37", "function", "add", 1732.306029999999964, 0.0, 0, 7, "obj-37", "function", "add", 2155.88354500000014, 1.0, 0, 7, "obj-37", "function", "add", 2608.011230000000069, 0.0, 0, 7, "obj-37", "function", "add", 3485.670654000000013, 1.0, 0, 7, "obj-37", "function", "add", 3859.965576000000056, 0.0, 0, 7, "obj-37", "function", "add", 4735.670898000000307, 1.0, 0, 7, "obj-37", "function", "add", 4950.391112999999677, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 150, 10.0, 6, "obj-19", "gain~", "list", 155, 10.0, 6, "obj-20", "gain~", "list", 157, 10.0, 6, "obj-21", "gain~", "list", 157, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", -23.0, 5, "obj-71", "flonum", "float", 351.0, 5, "obj-70", "flonum", "float", -154.0, 5, "obj-75", "flonum", "float", 54.900001525878906, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 50.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.409999996423721, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.740000009536743, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 154, 10.0, 5, "obj-79", "number", "int", 5, 5, "obj-78", "number", "int", 5, 5, "obj-83", "number", "int", 5, 5, "obj-82", "number", "int", 5, 5, "obj-100", "dial", "float", 20.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", 0.009445, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 129.432510000000008, 0.785455, 0, 7, "obj-51", "function", "add", 310.283569, 0.0, 0, 7, "obj-51", "function", "add", 480.49633799999998, 0.945455, 0, 7, "obj-51", "function", "add", 650.70910600000002, 0.0, 0, 7, "obj-51", "function", "add", 863.475098000000003, 1.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 539.080016999999998, 1.0, 0, 7, "obj-37", "function", "add", 1815.675780999999915, 1.0, 0, 7, "obj-37", "function", "add", 8354.320311999999831, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 140, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 128, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.35, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.11, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.74, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -3.324276, 5, "obj-43", "live.gain~", "float", -3.419766, 5, "obj-44", "live.gain~", "float", -1.556249, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -68.803145999999998, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 319.148926000000017, 0.506667, 0, 7, "obj-51", "function", "add", 744.680846999999972, 0.88, 0, 7, "obj-51", "function", "add", 2978.723389000000225, 1.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 2608.011230000000069, 0.0, 0, 7, "obj-37", "function", "add", 4709.075195000000349, 0.825455, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 139, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 139, 10.0, 6, "obj-21", "gain~", "list", 130, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 44.700001, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.069, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -2.44995, 5, "obj-43", "live.gain~", "float", -6.056132, 5, "obj-44", "live.gain~", "float", -0.710131, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "<invalid>", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 31, 5, "obj-78", "number", "int", 30, 5, "obj-83", "number", "int", 22, 5, "obj-82", "number", "int", 23 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -69.401572999999999, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 1294.325194999999894, 0.82, 0, 7, "obj-51", "function", "add", 2464.537842000000182, 0.0, 0, 7, "obj-51", "function", "add", 3421.984618999999839, 0.0, 0, 7, "obj-51", "function", "add", 4432.623047000000042, 0.833334, 0, 7, "obj-51", "function", "add", 5230.495605000000069, 0.0, 0, 7, "obj-51", "function", "add", 7624.112304999999651, 0.0, 0, 7, "obj-51", "function", "add", 8421.984375, 0.993334, 0, 7, "obj-51", "function", "add", 8953.899413999999524, 0.0, 0, 7, "obj-51", "function", "add", 10000.0, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 273.426147000000014, 0.768, 0, 7, "obj-37", "function", "add", 863.851684999999975, 0.0, 0, 7, "obj-37", "function", "add", 943.638915999999995, 0.688, 0, 7, "obj-37", "function", "add", 1581.936768000000029, 0.0, 0, 7, "obj-37", "function", "add", 1661.723999000000049, 0.701334, 0, 7, "obj-37", "function", "add", 2379.809082000000217, 0.0, 0, 7, "obj-37", "function", "add", 2475.553711000000021, 0.794667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 131, 10.0, 6, "obj-19", "gain~", "list", 132, 10.0, 6, "obj-20", "gain~", "list", 136, 10.0, 6, "obj-21", "gain~", "list", 131, 10.0, 5, "obj-67", "flonum", "float", 81.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 4000.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 4000.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 4000.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.2, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.982, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -13.289845, 5, "obj-43", "live.gain~", "float", -4.697897, 5, "obj-44", "live.gain~", "float", -2.821341, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 5, "<invalid>", "number", "int", 70, 5, "<invalid>", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 549.644286999999963, 0.0, 0, 7, "obj-51", "function", "add", 2730.495360999999775, 1.0, 0, 7, "obj-51", "function", "add", 6134.750487999999677, 0.372121, 0, 7, "obj-51", "function", "add", 8421.984375, 0.932121, 0, 7, "obj-51", "function", "add", 10000.0, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 10000.0, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 539.080016999999998, 1.0, 0, 7, "obj-37", "function", "add", 1815.675780999999915, 1.0, 0, 7, "obj-37", "function", "add", 8354.320311999999831, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 6, "obj-18", "gain~", "list", 134, 10.0, 6, "obj-19", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 136, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 239.0, 5, "obj-70", "flonum", "float", -130.0, 5, "obj-75", "flonum", "float", 429.0, 5, "obj-74", "flonum", "float", 53.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 10.300000000000001, 5, "obj-86", "flonum", "float", 0.065, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.11, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -10.991659, 5, "obj-43", "live.gain~", "float", -3.999908, 5, "obj-44", "live.gain~", "float", -1.705771, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -2.9523, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 464.538909999999987, 0.972121, 0, 7, "obj-51", "function", "add", 496.453796000000011, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 170.864028999999988, 0.652121, 0, 7, "obj-37", "function", "add", 936.821471999999972, 0.0, 0, 7, "obj-37", "function", "add", 1649.587402000000111, 1.0, 0, 7, "obj-37", "function", "add", 2000.0, 0.0, 0, 5, "obj-37", "function", "domain", 2000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 2000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 153, 10.0, 6, "obj-19", "gain~", "list", 146, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 150, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 50.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.23, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", -0.4, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 34.0, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -10.286338000000001, 5, "obj-43", "live.gain~", "float", -69.401572999999999, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 142, 10.0, 5, "<invalid>", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 31, 5, "obj-78", "number", "int", 30, 5, "obj-83", "number", "int", 22, 5, "obj-82", "number", "int", 23 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 647.162598000000003, 1.0, 0, 7, "obj-51", "function", "add", 1232.268921000000091, 0.0, 0, 7, "obj-51", "function", "add", 1710.992310000000089, 0.0, 0, 7, "obj-51", "function", "add", 2216.311522999999852, 1.0, 0, 7, "obj-51", "function", "add", 2615.247803000000204, 0.0, 0, 7, "obj-51", "function", "add", 3812.056152000000111, 0.0, 0, 7, "obj-51", "function", "add", 4210.992188000000169, 1.0, 0, 7, "obj-51", "function", "add", 4476.949706999999762, 0.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 273.426147000000014, 0.768, 0, 7, "obj-37", "function", "add", 863.851684999999975, 0.0, 0, 7, "obj-37", "function", "add", 943.638915999999995, 0.688, 0, 7, "obj-37", "function", "add", 1581.936768000000029, 0.0, 0, 7, "obj-37", "function", "add", 1661.723999000000049, 0.701334, 0, 7, "obj-37", "function", "add", 2379.809082000000217, 0.0, 0, 7, "obj-37", "function", "add", 2475.553711000000021, 0.794667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 153, 10.0, 6, "obj-19", "gain~", "list", 157, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 144, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", -2.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 4.913386, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -15.310487999999999, 5, "obj-44", "live.gain~", "float", -14.153461999999999, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 151, 10.0, 5, "<invalid>", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 31, 5, "obj-78", "number", "int", 30, 5, "obj-83", "number", "int", 22, 5, "obj-82", "number", "int", 23 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -68.204727000000005, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 328.013641000000007, 0.932121, 0, 7, "obj-51", "function", "add", 886.524291999999946, 0.0, 0, 7, "obj-51", "function", "add", 1365.247681000000057, 1.0, 0, 7, "obj-51", "function", "add", 2163.120116999999937, 0.0, 0, 7, "obj-51", "function", "add", 3306.737060999999812, 0.918788, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 907.511597000000052, 0.958788, 0, 7, "obj-37", "function", "add", 3354.320067999999992, 0.0, 0, 7, "obj-37", "function", "add", 8407.511719000000085, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 150, 10.0, 6, "obj-19", "gain~", "list", 153, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 136, 10.0, 5, "obj-67", "flonum", "float", 500.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 100.0, 5, "obj-70", "flonum", "float", -200.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.1, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 8.300000000000001, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.93, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -12.417926, 5, "obj-44", "live.gain~", "float", -11.859325, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 6, "obj-65", "gain~", "list", 146, 10.0, 5, "<invalid>", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 31, 5, "obj-78", "number", "int", 30, 5, "obj-83", "number", "int", 22, 5, "obj-82", "number", "int", 23 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.145508000000007, 32.409095999999998, 14.0, 89.090903999999995 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 509.066222999999979, 261.590912000000003, 70.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.066222999999979, 211.166672000000005, 120.0, 30.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.816222999999979, 293.257567999999992, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-45",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.46527099609375, 338.333343505859375, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 323.16668701171875, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.46527099609375, 291.333343505859375, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 308.16668701171875, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-44",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.46527099609375, 242.333343505859375, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 308.16668701171875, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.46527099609375, 195.333343505859375, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 293.16668701171875, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.69854736328125, 261.590911865234375, 81.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.11761474609375, 171.0, 104.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 808.259765625, 351.33331298828125, 144.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 87.0, 76.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.932121, 0, 7, "obj-51", "function", "add", 214.538894999999997, 0.0, 0, 7, "obj-51", "function", "add", 469.858063000000016, 0.0, 0, 7, "obj-51", "function", "add", 550.531921000000011, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 3499.817626999999902, 0.333333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-21", "gain~", "list", 0, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 128, 10.0, 6, "obj-40", "gain~", "list", 104, 10.0, 6, "obj-39", "gain~", "list", 112, 10.0, 6, "obj-38", "gain~", "list", 117, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.43, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.934, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 0.8647, 5, "obj-43", "live.gain~", "float", -28.876180999999999, 5, "obj-44", "live.gain~", "float", -13.815986000000001, 5, "obj-46", "live.gain~", "float", -40.0, 5, "obj-45", "live.gain~", "float", -40.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-120", "flonum", "float", 3000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 460.992370999999991, 1.0, 0, 7, "obj-51", "function", "add", 824.468078999999989, 0.0, 0, 7, "obj-51", "function", "add", 1409.574462999999923, 0.0, 0, 7, "obj-51", "function", "add", 1817.375365999999985, 0.998788, 0, 7, "obj-51", "function", "add", 2234.042480000000069, 0.0, 0, 7, "obj-51", "function", "add", 2952.127685999999812, 0.013333, 0, 7, "obj-51", "function", "add", 3643.616942999999992, 0.0, 0, 7, "obj-51", "function", "add", 4078.013672000000042, 1.0, 0, 7, "obj-51", "function", "add", 4308.510742000000391, 0.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 137.124572999999998, 0.733333, 0, 7, "obj-37", "function", "add", 942.46624799999995, 0.0, 0, 7, "obj-37", "function", "add", 1046.699096999999938, 0.0, 0, 7, "obj-37", "function", "add", 1174.358643000000029, 0.693333, 0, 7, "obj-37", "function", "add", 1828.614013999999997, 0.0, 0, 7, "obj-37", "function", "add", 1828.614013999999997, 0.013333, 0, 7, "obj-37", "function", "add", 2004.145874000000049, 0.746667, 0, 7, "obj-37", "function", "add", 2403.082030999999915, 0.0, 0, 7, "obj-37", "function", "add", 2403.082030999999915, 0.013333, 0, 7, "obj-37", "function", "add", 2578.614014000000225, 0.746667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 148, 10.0, 6, "obj-19", "gain~", "list", 128, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 4000.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 4000.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 4000.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 4000.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.54, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -8.811749000000001, 5, "obj-43", "live.gain~", "float", -69.009452999999993, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -40.0, 22, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -24.378214, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 255.319153, 0.506667, 0, 7, "obj-51", "function", "add", 595.744689999999991, 0.88, 0, 7, "obj-51", "function", "add", 1276.595702999999958, 0.0, 0, 7, "obj-51", "function", "add", 2382.978759999999966, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 108, 10.0, 6, "obj-19", "gain~", "list", 128, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 2000.0, 5, "obj-69", "flonum", "float", 0.5, 5, "obj-71", "flonum", "float", 1500.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 1000.0, 5, "obj-74", "flonum", "float", 0.5, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 4.80315, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -25.525623, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -40.0, 22, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -10.952951000000001, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -24.378214, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 1941.489379999999983, 0.0, 0, 7, "obj-51", "function", "add", 2074.468018000000029, 0.733333, 0, 7, "obj-51", "function", "add", 2260.63818399999991, 0.0, 0, 7, "obj-51", "function", "add", 3351.063720999999987, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 1013.894591999999989, 0.918788, 0, 7, "obj-37", "function", "add", 7981.979492000000391, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 100, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 500.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.33, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.04, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-119", "flonum", "float", 0.426, 52, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-36", "flonum", "float", 0.0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 42.553192000000003, 0.0, 0, 7, "obj-51", "function", "add", 550.531921000000011, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-10", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 5, "obj-48", "live.gain~", "float", 6.0, 5, "obj-52", "live.gain~", "float", 5.333333, 5, "<invalid>", "live.gain~", "float", -3.963771, 5, "obj-66", "live.gain~", "float", -2.434568, 5, "obj-84", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 1.19685, 5, "obj-6", "live.gain~", "float", -24.519686, 5, "obj-3", "live.gain~", "float", -68.612128999999996, 5, "obj-1", "live.gain~", "float", -24.519686, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-17", "number", "int", 146, 5, "<invalid>", "live.gain~", "float", -1.19685, 5, "<invalid>", "flonum", "float", 0.03937, 5, "<invalid>", "flonum", "float", 0.448819, 5, "<invalid>", "flonum", "float", 0.720384, 5, "<invalid>", "flonum", "float", 0.065618, 5, "<invalid>", "flonum", "float", 0.650059, 5, "<invalid>", "flonum", "float", 0.059212, 5, "<invalid>", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 5, 57 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 5.425462, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -18.808399000000001, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 0.292553, 0.0, 0, 7, "obj-51", "function", "add", 0.550532, 0.0, 0, 5, "obj-51", "function", "domain", 1.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 105, 10.0, 6, "obj-19", "gain~", "list", 157, 10.0, 6, "obj-20", "gain~", "list", 77, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.426, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -13.735395, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -16.287255999999999, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 16, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -19.150648, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -65.829894999999993, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 54.964432000000002, 0.452121, 0, 7, "obj-51", "function", "add", 289.006988999999976, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 932.479187000000024, 0.0, 0, 7, "obj-37", "function", "add", 2155.88354500000014, 0.425455, 0, 7, "obj-37", "function", "add", 3006.947266000000127, 0.0, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 137, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 129, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.017, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -4.847064, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-46", "live.gain~", "float", 3.007874, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 2.433526, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -13.106657, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 198.581450999999987, 0.585455, 0, 7, "obj-51", "function", "add", 858.155944999999974, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 134.606873000000007, 0.345455, 0, 7, "obj-37", "function", "add", 2155.88354500000014, 0.425455, 0, 7, "obj-37", "function", "add", 3006.947266000000127, 0.0, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 134, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 131, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 206.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.23, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -4.381709, 5, "obj-43", "live.gain~", "float", -1.587575, 5, "obj-44", "live.gain~", "float", -2.543389, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -6.743021, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 806.73706100000004, 0.0, 0, 7, "obj-51", "function", "add", 2296.098633000000063, 0.812121, 0, 7, "obj-51", "function", "add", 2429.077393000000029, 0.0, 0, 7, "obj-51", "function", "add", 3067.375243999999839, 0.0, 0, 7, "obj-51", "function", "add", 3351.063720999999987, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 1013.894591999999989, 0.918788, 0, 7, "obj-37", "function", "add", 7981.979492000000391, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 137, 10.0, 6, "obj-20", "gain~", "list", 137, 10.0, 6, "obj-21", "gain~", "list", 132, 10.0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 500.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.04, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -12.135061, 5, "obj-43", "live.gain~", "float", -15.092487, 5, "obj-44", "live.gain~", "float", -11.003076, 5, "obj-46", "live.gain~", "float", 5.074754, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", 5.981128, 5, "obj-3", "flonum", "float", 3000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 368.793883999999991, 0.958788, 0, 7, "obj-51", "function", "add", 1049.644896999999901, 0.0, 0, 7, "obj-51", "function", "add", 2517.729980000000069, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.705455, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 826.09625200000005, 0.0, 0, 7, "obj-37", "function", "add", 1384.606811999999991, 0.665455, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 137, 10.0, 6, "obj-19", "gain~", "list", 137, 10.0, 6, "obj-20", "gain~", "list", 138, 10.0, 6, "obj-21", "gain~", "list", 135, 10.0, 5, "obj-67", "flonum", "float", 500.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 1000.0, 5, "obj-70", "flonum", "float", -129.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 1500.0, 5, "obj-72", "flonum", "float", -146.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 6.0, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -67.582222000000002, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 3.007874, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 550.531921000000011, 0.0, 0, 7, "obj-51", "function", "add", 550.531921000000011, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 25, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.201, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 5, "obj-119", "flonum", "float", 785.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -4.20993, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 42.553192000000003, 0.0, 0, 7, "obj-51", "function", "add", 352.836761000000024, 0.598788, 0, 7, "obj-51", "function", "add", 550.531921000000011, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902648999999997, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164000000434, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.426, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -4.847064, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-46", "live.gain~", "float", 3.007874, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 174.583373999999992, 351.999969000000021, 141.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 132.0, 76.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
						}
, 						{
							"number" : 31,
							"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 248.300003000000004, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.3333740234375, 557.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.800018000000023, 184.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.8333740234375, 464.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.800018000000023, 211.166672000000005, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.3333740234375, 506.000030517578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.800018000000023, 150.333327999999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.3333740234375, 429.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.800003000000004, 254.199996999999996, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.3333740234375, 542.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.600006000000008, 189.900009000000011, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.8333740234375, 449.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.600006000000008, 217.066680999999988, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.3333740234375, 491.000030517578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.600006000000008, 156.233337000000006, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.3333740234375, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-48",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.833373999999999, 362.166687000000024, 136.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.23529052734375, 381.0, 209.0, 157.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.93878173828125, 425.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.73529052734375, 460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.94854736328125, 453.5758056640625, 14.0, 89.090904235839844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-39",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.955902099609375, 453.5758056640625, 14.0, 89.090904235839844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-40",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.084930419921875, 453.5758056640625, 14.0, 89.090904235839844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.94854736328125, 453.5758056640625, 14.0, 89.090904235839844 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 587.0, 79.0, 640.0, 480.0 ],
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
									"id" : "obj-21",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 215.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.142853000000002, 303.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 118.0, 303.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.142859999999999, 303.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 303.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.071426000000002, 426.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 426.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.071426000000002, 426.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 426.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 242.5, 105.571426000000002, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.214286804199219, 419.5, 125.571426391601562, 20.0 ],
									"text" : "Speaker Fade(in ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 256.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.78570556640625, 419.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 286.0, 55.0, 22.0 ],
									"text" : "ramp $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 68.0, 380.5, 143.0, 22.0 ],
									"text" : "matrix~ 8 8 1. @ramp 74"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 414.5, 356.5, 77.5, 364.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 410.645508000000007, 478.499969000000021, 239.40441899999999, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 348.2515869140625, 567.0, 77.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 1.1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.93878173828125, 384.499969482421875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.73529052734375, 445.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.490294999999946, 406.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.5, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.066223000000036, 382.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.5, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.14550799999995, 406.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.14550799999995, 382.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.152863000000025, 406.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.500030999999979, 382.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.130737000000011, 406.499969000000021, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.698547000000019, 382.499969000000021, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 153.0, 110.0, 1025.0, 566.0 ],
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
									"id" : "obj-43",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 210.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 29.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 248.0, 45.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 488.0, 288.0, 36.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 324.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 324.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 324.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 324.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 201.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 19.0, 225.0, 60.0, 20.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 175.0, 74.0, 20.0 ],
													"text" : "tapout~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 19.0, 141.0, 75.0, 20.0 ],
													"text" : "tapin~ 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 403.0, 204.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 78.0, 201.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
													"text" : "tapout~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 19.0, 141.0, 74.0, 22.0 ],
													"text" : "tapin~ 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.0, 204.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 767.0, 207.0, 201.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
													"text" : "tapout~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 19.0, 141.0, 74.0, 22.0 ],
													"text" : "tapin~ 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.0, 204.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 160.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 201.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
													"text" : "tapout~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 19.0, 141.0, 75.0, 22.0 ],
													"text" : "tapin~ 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 125.5, 166.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.0, 204.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speaker 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 309.5, 233.0, 387.0, 233.0, 387.0, 191.0, 412.5, 191.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 202.5, 235.0, 290.0, 235.0, 290.0, 192.0, 309.5, 192.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 514.5, 277.0, 514.5, 277.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 497.5, 371.0, 46.0, 371.0, 46.0, 162.0, 99.5, 162.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 99.5, 237.0, 177.0, 237.0, 177.0, 191.0, 202.5, 191.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 403.698607999999979, 438.833312999999976, 239.40441899999999, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.25, 9.333332, 150.0, 20.0 ],
					"text" : "pro1 909 vocal evol  kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.333374000000049, 14.242416, 150.0, 20.0 ],
					"text" : "LOOP ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.666687000000024, 14.242416, 150.0, 20.0 ],
					"text" : "LIVE ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 404.948547000000019, 195.333344000000011, 70.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.948547000000019, 46.409095999999998, 14.0, 89.090903999999995 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.25, 46.409095999999998, 14.0, 89.090903999999995 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.698547000000019, 32.409095999999998, 14.0, 89.090903999999995 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.948547000000019, 46.409095999999998, 14.0, 89.090903999999995 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.948547000000019, 146.0, 120.0, 30.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.865294999999946, 111.909103000000002, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.117645263671875, 88.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.865294999999946, 141.909102999999988, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.865294999999946, 177.333344000000011, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 571.93878173828125, 189.900009155273438, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.865294999999946, 81.909103000000002, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 59.5, 37.0, 22.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 788.865294999999946, 51.242415999999999, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 59.5, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.46527100000003, 51.242415999999999, 83.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.938781999999946, 46.409095999999998, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 59.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 467.902648999999997, 0.773333, 0, 2608.011230000000069, 0.0, 0, 4709.075195000000349, 0.825455, 0, 4950.391112999999677, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-37",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.938781999999946, 81.909103000000002, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 88.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ "choose", ",", "Envelope", ",", "No", "Envelope", ",", "Rando" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.873413000000028, 322.666687000000024, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.11761474609375, 214.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "choose", ",", "Envelope", ",", "No", "Envelope", ",", "Rando" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.145508000000007, 322.666687000000024, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 214.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 290.0, 79.0, 857.0, 531.0 ],
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
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.0, 88.333313000000004, 58.0, 22.0 ],
									"text" : "rand~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 88.333313000000004, 43.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 34.333312999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 38.333312999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.0, 96.333313000000004, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.0, 157.0, 136.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 281.5, 157.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 290.0, 238.333313000000004, 32.5, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.0, 157.0, 58.0, 22.0 ],
									"text" : "rand~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 157.0, 43.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 103.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.0, 165.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 47.0, 225.666686999999996, 136.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.5, 225.666686999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 368.666687000000024, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 307.0, 32.5, 22.0 ],
									"text" : "*~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 806.759765625, 351.999969482421875, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.2597659999999, 105.909103000000002, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.117645263671875, 73.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.2597659999999, 137.909102999999988, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.2597659999999, 172.909102999999988, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.259765625, 189.900009155273438, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.2597659999999, 74.909103000000002, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 44.5, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.2597659999999, 44.909095999999998, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 44.5, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.333252000000016, 44.909095999999998, 83.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.333312999999976, 32.409095999999998, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 44.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2774.822266000000127, 0.505455, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-51",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.666687000000024, 74.909103000000002, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 73.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.698547000000019, 227.000014999999991, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 105.0, 120.0, 30.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 227.0, 146.0, 70.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 95.909103000000002, 120.0, 30.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 65.0, 146.0, 70.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.333373999999992, 247.666686999999996, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.0, 280.166687000000024, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 278.16668701171875, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 184.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 182.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 49.0, 149.0, 825.0, 546.0 ],
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
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 648.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 230.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 293.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 427.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 230.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 281.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 297.0, 57.0, 22.0 ],
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 350.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 449.0, 322.0, 43.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 449.0, 375.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 6400.0, "ticks" ],
										"originaltempo" : 80.000001467997237,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ name2 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 385.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.666625999999994, 329.0, 102.0, 22.0 ],
									"text" : "record~ name2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 204.0, 427.0, 128.0, 22.0 ],
									"text" : "buffer~ name2 2000 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 173.5, 277.5, 82.166625999999994, 277.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 227.0, 213.666686999999996, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Looper2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.333374000000006, 247.666686999999996, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-84",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 291.366698999999983, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.2352294921875, 404.5, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -40 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 184.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.3333740234375, 335.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 49.0, 149.0, 825.0, 546.0 ],
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
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 648.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 230.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 232.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 293.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 427.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 230.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 281.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 297.0, 57.0, 22.0 ],
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 350.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 449.0, 322.0, 43.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 449.0, 375.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 3848727.25, "ticks" ],
										"originaltempo" : 96218.183015600297949,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ name 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 385.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.666625999999994, 329.0, 95.0, 22.0 ],
									"text" : "record~ name 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 204.0, 430.0, 121.0, 22.0 ],
									"text" : "buffer~ name 2000 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 173.5, 277.5, 82.166625999999994, 277.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 213.666686999999996, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.833373999999999, 9.333332, 87.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 3 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 4 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 388.948547000000019, 138.0, 390.0, 138.0, 390.0, 186.0, 431.448547000000019, 186.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 422.698547000000019, 138.0, 390.0, 138.0, 390.0, 186.0, 431.448547000000019, 186.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"hidden" : 1,
					"midpoints" : [ 236.5, 339.0, 879.259765625, 339.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 449.25, 138.0, 534.0, 138.0, 534.0, 186.0, 448.448547000000019, 186.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 74.333373999999992, 90.0, 213.0, 90.0, 213.0, 141.0, 287.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 57.333373999999999, 90.0, 213.0, 90.0, 213.0, 141.0, 270.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 40.333373999999999, 90.0, 213.0, 90.0, 213.0, 141.0, 253.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 23.333373999999999, 90.0, 213.0, 90.0, 213.0, 141.0, 236.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 23.333373999999999, 60.0, 399.0, 60.0, 399.0, 42.0, 391.948547000000019, 42.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 40.333373999999999, 60.0, 399.0, 60.0, 399.0, 33.0, 425.698547000000019, 33.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 57.333373999999999, 60.0, 399.0, 60.0, 399.0, 33.0, 452.25, 33.0 ],
					"order" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 74.333373999999992, 51.0, 399.0, 51.0, 399.0, 33.0, 482.948547000000019, 33.0 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 74.333373999999992, 90.0, 195.0, 90.0, 195.0, 147.0, 135.0, 147.0, 135.0, 141.0, 125.5, 141.0 ],
					"order" : 2,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 57.333373999999999, 90.0, 51.0, 90.0, 51.0, 141.0, 108.5, 141.0 ],
					"order" : 2,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 40.333373999999999, 90.0, 51.0, 90.0, 51.0, 141.0, 91.5, 141.0 ],
					"order" : 2,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 23.333373999999999, 90.0, 51.0, 90.0, 51.0, 141.0, 74.5, 141.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 4 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 8 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 7 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 6 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 339.0, 879.259765625, 339.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 9 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-141" : [ "button", "button", 0 ],
			"obj-104" : [ "dial[1]", "dial", 0 ],
			"obj-100" : [ "dial", "dial", 0 ],
			"obj-44" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-24" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-106" : [ "dial[2]", "dial", 0 ],
			"obj-46" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-84" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-142" : [ "button[1]", "button[1]", 0 ],
			"obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-43" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-45" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[3]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
