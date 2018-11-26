{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 68.0, 104.0, 318.0, 200.0 ],
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
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 962.0, 522.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1181.56665, 475.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1261.56665, 510.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1110.56665, 563.924255, 121.0, 22.0 ],
									"style" : "",
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.56665, 163.666656, 76.0, 22.0 ],
									"style" : "",
									"text" : "ramp 20000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1169.56665, 197.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1249.56665, 232.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1098.56665, 285.924255, 121.0, 22.0 ],
									"style" : "",
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-76",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 121.166626, 14.575768, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 308.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[20]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[7]"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 22,
									"id" : "obj-68",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 761.166626, 293.166626, 136.259766, 67.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 10000.0, 5, "obj-2", "live.gain~", "float", -61.21336, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 2774.822266, 0.505455, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 396.132782, 1.0, 0, 7, "obj-37", "function", "add", 1566.345581, 0.0, 0, 7, "obj-37", "function", "add", 2124.856201, 0.0, 0, 7, "obj-37", "function", "add", 2444.005127, 1.0, 0, 7, "obj-37", "function", "add", 3454.643311, 0.0, 0, 7, "obj-37", "function", "add", 4146.132812, 0.0, 0, 7, "obj-37", "function", "add", 4678.047852, 1.0, 0, 7, "obj-37", "function", "add", 4950.391113, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 5000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 138, 10.0, 6, "obj-19", "gain~", "list", 132, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 131, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", 44.700001, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 54.900002, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 50.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.74, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 1.029517, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -67.193176, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 10000.0, 5, "obj-2", "live.gain~", "float", -61.21336, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 2774.822266, 0.505455, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 506.947296, 1.0, 0, 7, "obj-37", "function", "add", 1732.30603, 0.0, 0, 7, "obj-37", "function", "add", 2155.883545, 1.0, 0, 7, "obj-37", "function", "add", 2608.01123, 0.0, 0, 7, "obj-37", "function", "add", 3485.670654, 1.0, 0, 7, "obj-37", "function", "add", 3859.965576, 0.0, 0, 7, "obj-37", "function", "add", 4735.670898, 1.0, 0, 7, "obj-37", "function", "add", 4950.391113, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 150, 10.0, 6, "obj-19", "gain~", "list", 155, 10.0, 6, "obj-20", "gain~", "list", 157, 10.0, 6, "obj-21", "gain~", "list", 157, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", -23.0, 5, "obj-71", "flonum", "float", 351.0, 5, "obj-70", "flonum", "float", -154.0, 5, "obj-75", "flonum", "float", 54.900002, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 50.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.74, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -7.975434, 5, "obj-43", "live.gain~", "float", -69.046112, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 154, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", 0.009445, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 129.43251, 0.785455, 0, 7, "obj-51", "function", "add", 310.283569, 0.0, 0, 7, "obj-51", "function", "add", 480.496338, 0.945455, 0, 7, "obj-51", "function", "add", 650.709106, 0.0, 0, 7, "obj-51", "function", "add", 863.475098, 1.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 539.080017, 1.0, 0, 7, "obj-37", "function", "add", 1815.675781, 1.0, 0, 7, "obj-37", "function", "add", 8354.320312, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 140, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 128, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.35, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.11, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.74, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -3.324276, 5, "obj-43", "live.gain~", "float", -69.401573, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -68.803146, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 319.148926, 0.506667, 0, 7, "obj-51", "function", "add", 744.680847, 0.88, 0, 7, "obj-51", "function", "add", 2978.723389, 1.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 2608.01123, 0.0, 0, 7, "obj-37", "function", "add", 4709.075195, 0.825455, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 139, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 139, 10.0, 6, "obj-21", "gain~", "list", 130, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 44.700001, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -50.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.031, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -7.417489, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -69.401573, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 1294.325195, 0.82, 0, 7, "obj-51", "function", "add", 2464.537842, 0.0, 0, 7, "obj-51", "function", "add", 3421.984619, 0.0, 0, 7, "obj-51", "function", "add", 4432.623047, 0.833334, 0, 7, "obj-51", "function", "add", 5230.495605, 0.0, 0, 7, "obj-51", "function", "add", 7624.112305, 0.0, 0, 7, "obj-51", "function", "add", 8421.984375, 0.993334, 0, 7, "obj-51", "function", "add", 8953.899414, 0.0, 0, 7, "obj-51", "function", "add", 10000.0, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 273.426147, 0.768, 0, 7, "obj-37", "function", "add", 863.851685, 0.0, 0, 7, "obj-37", "function", "add", 943.638916, 0.688, 0, 7, "obj-37", "function", "add", 1581.936768, 0.0, 0, 7, "obj-37", "function", "add", 1661.723999, 0.701334, 0, 7, "obj-37", "function", "add", 2379.809082, 0.0, 0, 7, "obj-37", "function", "add", 2475.553711, 0.794667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 146, 10.0, 6, "obj-19", "gain~", "list", 153, 10.0, 6, "obj-20", "gain~", "list", 153, 10.0, 6, "obj-21", "gain~", "list", 149, 10.0, 5, "obj-67", "flonum", "float", 81.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 500.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.2, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.982, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -7.689978, 5, "obj-43", "live.gain~", "float", -68.803146, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 151, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 1, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 549.644287, 0.0, 0, 7, "obj-51", "function", "add", 2730.495361, 1.0, 0, 7, "obj-51", "function", "add", 6134.750488, 0.372121, 0, 7, "obj-51", "function", "add", 8421.984375, 0.932121, 0, 7, "obj-51", "function", "add", 10000.0, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 10000.0, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 539.080017, 1.0, 0, 7, "obj-37", "function", "add", 1815.675781, 1.0, 0, 7, "obj-37", "function", "add", 8354.320312, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 6, "obj-18", "gain~", "list", 134, 10.0, 6, "obj-19", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 136, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 239.0, 5, "obj-70", "flonum", "float", -130.0, 5, "obj-75", "flonum", "float", 429.0, 5, "obj-74", "flonum", "float", 53.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 10.3, 5, "obj-86", "flonum", "float", 0.065, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.11, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -10.991659, 5, "obj-43", "live.gain~", "float", -3.999908, 5, "obj-44", "live.gain~", "float", -1.705771, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "live.gain~", "float", -70.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -2.9523, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 464.53891, 0.972121, 0, 7, "obj-51", "function", "add", 496.453796, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 170.864029, 0.652121, 0, 7, "obj-37", "function", "add", 936.821472, 0.0, 0, 7, "obj-37", "function", "add", 1649.587402, 1.0, 0, 7, "obj-37", "function", "add", 2000.0, 0.0, 0, 5, "obj-37", "function", "domain", 2000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 2000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 153, 10.0, 6, "obj-19", "gain~", "list", 146, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 150, 10.0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-69", "flonum", "float", 50.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.23, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", -0.4, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 34.0, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -10.286338, 5, "obj-43", "live.gain~", "float", -69.401573, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 142, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 647.162598, 1.0, 0, 7, "obj-51", "function", "add", 1232.268921, 0.0, 0, 7, "obj-51", "function", "add", 1710.99231, 0.0, 0, 7, "obj-51", "function", "add", 2216.311523, 1.0, 0, 7, "obj-51", "function", "add", 2615.247803, 0.0, 0, 7, "obj-51", "function", "add", 3812.056152, 0.0, 0, 7, "obj-51", "function", "add", 4210.992188, 1.0, 0, 7, "obj-51", "function", "add", 4476.949707, 0.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 273.426147, 0.768, 0, 7, "obj-37", "function", "add", 863.851685, 0.0, 0, 7, "obj-37", "function", "add", 943.638916, 0.688, 0, 7, "obj-37", "function", "add", 1581.936768, 0.0, 0, 7, "obj-37", "function", "add", 1661.723999, 0.701334, 0, 7, "obj-37", "function", "add", 2379.809082, 0.0, 0, 7, "obj-37", "function", "add", 2475.553711, 0.794667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 153, 10.0, 6, "obj-19", "gain~", "list", 157, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 144, 10.0, 5, "obj-67", "flonum", "float", 100.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", -2.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 4.913386, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -15.310488, 5, "obj-44", "live.gain~", "float", -14.153462, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 151, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -68.204727, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 328.013641, 0.932121, 0, 7, "obj-51", "function", "add", 886.524292, 0.0, 0, 7, "obj-51", "function", "add", 1365.247681, 1.0, 0, 7, "obj-51", "function", "add", 2163.120117, 0.0, 0, 7, "obj-51", "function", "add", 3306.737061, 0.918788, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 907.511597, 0.958788, 0, 7, "obj-37", "function", "add", 3354.320068, 0.0, 0, 7, "obj-37", "function", "add", 8407.511719, 1.0, 0, 7, "obj-37", "function", "add", 10000.0, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 150, 10.0, 6, "obj-19", "gain~", "list", 153, 10.0, 6, "obj-20", "gain~", "list", 152, 10.0, 6, "obj-21", "gain~", "list", 149, 10.0, 5, "obj-67", "flonum", "float", 500.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 100.0, 5, "obj-70", "flonum", "float", -200.0, 5, "obj-75", "flonum", "float", 50.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.1, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 8.3, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.93, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-43", "live.gain~", "float", -12.417926, 5, "obj-44", "live.gain~", "float", -11.859325, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 1, 6, "obj-65", "gain~", "list", 146, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.312134, 25.075768, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 469.232849, 254.257568, 70.0, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.232849, 203.833344, 120.0, 30.0 ],
									"presentation_rect" : [ 416.0, 119.0, 130.0, 66.0 ],
									"rows" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 467.982849, 285.924255, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-45",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 611.631897, 349.333374, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 323.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[5]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-46",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 611.631897, 302.333374, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 308.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[6]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-44",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 611.631897, 253.333374, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 308.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[21]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-43",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 611.631897, 206.333374, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.0, 293.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[22]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-24",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.865173, 253.333374, 81.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 526.117615, 171.0, 104.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[9]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[8]"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 18,
									"fontsize" : 16.0,
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 761.166626, 226.466675, 144.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1000.0, 87.0, 76.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.932121, 0, 7, "obj-51", "function", "add", 214.538895, 0.0, 0, 7, "obj-51", "function", "add", 469.858063, 0.0, 0, 7, "obj-51", "function", "add", 550.531921, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 3499.817627, 0.333333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-21", "gain~", "list", 0, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 128, 10.0, 6, "obj-40", "gain~", "list", 104, 10.0, 6, "obj-39", "gain~", "list", 112, 10.0, 6, "obj-38", "gain~", "list", 117, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.43, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 0.934, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 0.8647, 5, "obj-43", "live.gain~", "float", -28.876181, 5, "obj-44", "live.gain~", "float", -13.815986, 5, "obj-46", "live.gain~", "float", -40.0, 5, "obj-45", "live.gain~", "float", -40.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-120", "flonum", "float", 3000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 460.992371, 1.0, 0, 7, "obj-51", "function", "add", 824.468079, 0.0, 0, 7, "obj-51", "function", "add", 1409.574463, 0.0, 0, 7, "obj-51", "function", "add", 1817.375366, 0.998788, 0, 7, "obj-51", "function", "add", 2234.04248, 0.0, 0, 7, "obj-51", "function", "add", 2952.127686, 0.013333, 0, 7, "obj-51", "function", "add", 3643.616943, 0.0, 0, 7, "obj-51", "function", "add", 4078.013672, 1.0, 0, 7, "obj-51", "function", "add", 4308.510742, 0.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 137.124573, 0.733333, 0, 7, "obj-37", "function", "add", 942.466248, 0.0, 0, 7, "obj-37", "function", "add", 1046.699097, 0.0, 0, 7, "obj-37", "function", "add", 1174.358643, 0.693333, 0, 7, "obj-37", "function", "add", 1828.614014, 0.0, 0, 7, "obj-37", "function", "add", 1828.614014, 0.013333, 0, 7, "obj-37", "function", "add", 2004.145874, 0.746667, 0, 7, "obj-37", "function", "add", 2403.082031, 0.0, 0, 7, "obj-37", "function", "add", 2403.082031, 0.013333, 0, 7, "obj-37", "function", "add", 2578.614014, 0.746667, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 7, "obj-37", "function", "add", 3000.0, 0.0, 0, 5, "obj-37", "function", "domain", 3000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 3000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 148, 10.0, 6, "obj-19", "gain~", "list", 128, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 4000.0, 5, "obj-69", "flonum", "float", 400.0, 5, "obj-71", "flonum", "float", 4000.0, 5, "obj-70", "flonum", "float", -500.0, 5, "obj-75", "flonum", "float", 4000.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 4000.0, 5, "obj-72", "flonum", "float", -100.0, 5, "obj-86", "flonum", "float", 0.54, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -8.811749, 5, "obj-43", "live.gain~", "float", -69.009453, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -40.0, 22, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", -70.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -24.378214, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 255.319153, 0.506667, 0, 7, "obj-51", "function", "add", 595.74469, 0.88, 0, 7, "obj-51", "function", "add", 1276.595703, 0.0, 0, 7, "obj-51", "function", "add", 2382.97876, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 108, 10.0, 6, "obj-19", "gain~", "list", 128, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 2000.0, 5, "obj-69", "flonum", "float", 0.5, 5, "obj-71", "flonum", "float", 1500.0, 5, "obj-70", "flonum", "float", 0.5, 5, "obj-75", "flonum", "float", 1000.0, 5, "obj-74", "flonum", "float", 0.5, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.41, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", 4.80315, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -25.525623, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -40.0, 22, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -10.952951, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -24.378214, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 1941.48938, 0.0, 0, 7, "obj-51", "function", "add", 2074.468018, 0.733333, 0, 7, "obj-51", "function", "add", 2260.638184, 0.0, 0, 7, "obj-51", "function", "add", 3351.063721, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 1013.894592, 0.918788, 0, 7, "obj-37", "function", "add", 7981.979492, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 100, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 500.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.33, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.04, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-119", "flonum", "float", 0.426, 52, "obj-15", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-36", "flonum", "float", 0.0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 42.553192, 0.0, 0, 7, "obj-51", "function", "add", 550.531921, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-10", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 5, "obj-48", "live.gain~", "float", 6.0, 5, "obj-52", "live.gain~", "float", 5.333333, 5, "<invalid>", "live.gain~", "float", -3.963771, 5, "obj-66", "live.gain~", "float", -2.434568, 5, "obj-84", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 1.19685, 5, "obj-6", "live.gain~", "float", -24.519686, 5, "obj-3", "live.gain~", "float", -68.612129, 5, "obj-1", "live.gain~", "float", -24.519686, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-17", "number", "int", 146, 5, "<invalid>", "live.gain~", "float", -1.19685, 5, "<invalid>", "flonum", "float", 0.03937, 5, "<invalid>", "flonum", "float", 0.448819, 5, "<invalid>", "flonum", "float", 0.720384, 5, "<invalid>", "flonum", "float", 0.065618, 5, "<invalid>", "flonum", "float", 0.650059, 5, "<invalid>", "flonum", "float", 0.059212, 5, "<invalid>", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 5, 57 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 5.425462, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -18.808399, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 0.292553, 0.0, 0, 7, "obj-51", "function", "add", 0.550532, 0.0, 0, 5, "obj-51", "function", "domain", 1.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 105, 10.0, 6, "obj-19", "gain~", "list", 157, 10.0, 6, "obj-20", "gain~", "list", 77, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 0.426, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -13.735395, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -16.287256, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 16, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 1 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -19.150648, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -65.829895, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 54.964432, 0.452121, 0, 7, "obj-51", "function", "add", 289.006989, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 932.479187, 0.0, 0, 7, "obj-37", "function", "add", 1912.09021, 0.94101, 0, 7, "obj-37", "function", "add", 2470.60083, 0.42101, 0, 7, "obj-37", "function", "add", 3006.947266, 0.0, 0, 7, "obj-37", "function", "add", 4598.260254, 0.554344, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 137, 10.0, 6, "obj-19", "gain~", "list", 136, 10.0, 6, "obj-20", "gain~", "list", 129, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.017, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 1, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -2.304151, 5, "obj-43", "live.gain~", "float", -6.270161, 5, "obj-44", "live.gain~", "float", -6.729197, 5, "obj-46", "live.gain~", "float", -67.376648, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 2.433526, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -13.106657, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 198.581451, 0.585455, 0, 7, "obj-51", "function", "add", 858.155945, 0.0, 0, 7, "obj-51", "function", "add", 1000.0, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 134.606873, 0.345455, 0, 7, "obj-37", "function", "add", 2155.883545, 0.425455, 0, 7, "obj-37", "function", "add", 3006.947266, 0.0, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 134, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 131, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 206.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.23, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", 1.01, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -4.381709, 5, "obj-43", "live.gain~", "float", -7.886221, 5, "obj-44", "live.gain~", "float", -8.464734, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-120", "flonum", "float", 2000.0, 5, "obj-84", "live.gain~", "float", -6.743021, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -70.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 806.737061, 0.0, 0, 7, "obj-51", "function", "add", 2296.098633, 0.812121, 0, 7, "obj-51", "function", "add", 2429.077393, 0.0, 0, 7, "obj-51", "function", "add", 3067.375244, 0.0, 0, 7, "obj-51", "function", "add", 3351.063721, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 2, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 1013.894592, 0.918788, 0, 7, "obj-37", "function", "add", 7981.979492, 0.0, 0, 5, "obj-37", "function", "domain", 10000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 10000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 137, 10.0, 6, "obj-20", "gain~", "list", 137, 10.0, 6, "obj-21", "gain~", "list", 132, 10.0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-69", "flonum", "float", 101.0, 5, "obj-71", "flonum", "float", 500.0, 5, "obj-70", "flonum", "float", -100.0, 5, "obj-75", "flonum", "float", 500.0, 5, "obj-74", "flonum", "float", 99.0, 5, "obj-73", "flonum", "float", 500.0, 5, "obj-72", "flonum", "float", 0.5, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.04, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -3.797589, 5, "obj-43", "live.gain~", "float", -3.856547, 5, "obj-44", "live.gain~", "float", -3.756984, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-120", "flonum", "float", 5000.0, 5, "obj-84", "live.gain~", "float", 5.981128, 5, "obj-3", "flonum", "float", 3000.0, 5, "obj-2", "live.gain~", "float", 6.0, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 92.198471, 0.958788, 0, 7, "obj-51", "function", "add", 262.411224, 0.0, 0, 7, "obj-51", "function", "add", 629.432495, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.705455, 0, 7, "obj-37", "function", "add", 93.580528, 0.773333, 0, 7, "obj-37", "function", "add", 165.219254, 0.0, 0, 7, "obj-37", "function", "add", 276.921356, 0.665455, 0, 7, "obj-37", "function", "add", 1000.0, 0.0, 0, 5, "obj-37", "function", "domain", 1000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 1000.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 137, 10.0, 6, "obj-19", "gain~", "list", 137, 10.0, 6, "obj-20", "gain~", "list", 138, 10.0, 6, "obj-21", "gain~", "list", 135, 10.0, 5, "obj-67", "flonum", "float", 500.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 1000.0, 5, "obj-70", "flonum", "float", -129.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 100.0, 5, "obj-73", "flonum", "float", 1500.0, 5, "obj-72", "flonum", "float", -146.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -11.333977, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", -67.582222, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", 3.007874, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 550.531921, 0.0, 0, 7, "obj-51", "function", "add", 550.531921, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 25, 10.0, 6, "obj-20", "gain~", "list", 127, 10.0, 6, "obj-21", "gain~", "list", 104, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.1, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 1, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 5, "obj-119", "flonum", "float", 785.0, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -3.03882, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -70.0, 5, "obj-46", "live.gain~", "float", -70.0, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0, 5, "obj-76", "live.gain~", "float", -40.0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-82", "number", "int", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-120", "flonum", "float", 1000.0, 5, "obj-84", "live.gain~", "float", 6.0, 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-2", "live.gain~", "float", -4.20993, 16, "obj-9", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 16, "obj-10", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.913333, 0, 7, "obj-51", "function", "add", 42.553192, 0.0, 0, 7, "obj-51", "function", "add", 352.836761, 0.598788, 0, 7, "obj-51", "function", "add", 550.531921, 0.0, 0, 5, "obj-51", "function", "domain", 1000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-13", "umenu", "int", 1, 5, "obj-12", "umenu", "int", 1, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 467.902649, 0.773333, 0, 7, "obj-37", "function", "add", 4590.243164, 0.186667, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-37", "function", "mode", 0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-28", "toggle", "int", 1, 16, "obj-17", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-18", "gain~", "list", 133, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-21", "gain~", "list", 134, 10.0, 5, "obj-67", "flonum", "float", 200.0, 5, "obj-69", "flonum", "float", 200.0, 5, "obj-71", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 210.0, 5, "obj-75", "flonum", "float", 200.0, 5, "obj-74", "flonum", "float", -200.0, 5, "obj-73", "flonum", "float", 200.0, 5, "obj-72", "flonum", "float", -210.0, 5, "obj-86", "flonum", "float", 0.0, 6, "obj-41", "gain~", "list", 124, 10.0, 6, "obj-40", "gain~", "list", 119, 10.0, 6, "obj-39", "gain~", "list", 128, 10.0, 6, "obj-38", "gain~", "list", 126, 10.0, 5, "obj-42", "flonum", "float", 0.0, 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 0, 5, "obj-119", "flonum", "float", 0.426, 5, "obj-122", "toggle", "int", 1, 5, "obj-52", "flonum", "float", -0.9, 5, "obj-50", "toggle", "int", 1, 5, "obj-24", "live.gain~", "float", -4.847064, 5, "obj-43", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-46", "live.gain~", "float", 3.007874, 5, "obj-45", "live.gain~", "float", -70.0, 16, "obj-63", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-65", "gain~", "list", 130, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 18,
									"fontsize" : 16.0,
									"id" : "obj-66",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 205.75, 344.666626, 141.0, 139.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1045.0, 132.0, 76.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 1, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 3, 3, 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0 ]
										}
, 										{
											"number" : 19,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1 ]
										}
, 										{
											"number" : 31,
											"data" : [ 52, "obj-48", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.166626, 240.966675, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.333374, 557.333374, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.966644, 176.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.833374, 464.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.966644, 203.833344, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 757.333374, 506.000031, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.966644, 143.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.333374, 429.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.966629, 246.866669, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 757.333374, 542.333374, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.766632, 182.566681, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.833374, 449.666687, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.766632, 209.733337, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 742.333374, 491.000031, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.766632, 148.900009, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.333374, 414.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"id" : "obj-48",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 354.833374, 136.0, 131.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.235291, 381.0, 209.0, 157.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 621.240234, 465.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.735291, 460.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-38",
									"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.312134, 503.242493, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-39",
									"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.319489, 503.242493, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-40",
									"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.448517, 503.242493, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-41",
									"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.312134, 503.242493, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 215.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 143.142853, 303.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 118.0, 303.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 93.14286, 303.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.0, 303.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.071426, 426.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 426.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.071426, 426.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 68.0, 426.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.0, 242.5, 105.571426, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.214287, 419.5, 125.571426, 20.0 ],
													"style" : "",
													"text" : "Speaker Fade(in ms)"
												}

											}
, 											{
												"box" : 												{
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
													"presentation_rect" : [ 152.785706, 419.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 286.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "ramp $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 9,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
													"patching_rect" : [ 68.0, 380.5, 143.0, 22.0 ],
													"style" : "",
													"text" : "matrix~ 8 8 1. @ramp 74"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 414.5, 356.5, 77.5, 364.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.812134, 471.166626, 239.404419, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p matrices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 386.615173, 607.666687, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.240234, 398.833313, 60.666664, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.735291, 445.0, 61.333328, 20.0 ],
									"style" : "",
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 621.240234, 425.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.735291, 445.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.656921, 399.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.5, 323.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.232849, 375.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.5, 292.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.312134, 399.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 323.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.312134, 375.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 292.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.319489, 399.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.5, 323.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.666656, 375.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.5, 292.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.297363, 399.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 323.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.865173, 375.166626, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 292.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 77.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 210.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 29.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 505.0, 248.0, 45.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 488.0, 288.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.0, 324.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 324.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 324.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 324.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 430.0, 127.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 457.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 19.0, 225.0, 60.0, 20.0 ],
																	"style" : "",
																	"text" : "freqshift~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 175.0, 74.0, 20.0 ],
																	"style" : "",
																	"text" : "tapout~ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 19.0, 141.0, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "tapin~ 2000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 403.0, 204.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 327.0, 127.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 354.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "freqshift~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 19.0, 141.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 2000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 300.0, 204.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-1",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 220.0, 127.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "freqshift~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 19.0, 141.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 2000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 125.5, 167.0, 28.5, 167.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 193.0, 204.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 117.0, 127.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.0, 160.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 172.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 19.0, 225.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "freqshift~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 67.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 175.0, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 19.0, 141.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 2000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 125.5, 166.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 207.0, 69.5, 207.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 90.0, 204.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.5, 233.0, 387.0, 233.0, 387.0, 191.0, 412.5, 191.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 202.5, 235.0, 290.0, 235.0, 290.0, 192.0, 309.5, 192.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 514.5, 277.0, 514.5, 277.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 497.5, 371.0, 46.0, 371.0, 46.0, 162.0, 99.5, 162.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 99.5, 237.0, 177.0, 237.0, 177.0, 191.0, 202.5, 191.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.865234, 431.5, 239.404419, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.416626, 2.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pro1 909 vocal evol  kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.5, 6.909088, 150.0, 20.0 ],
									"style" : "",
									"text" : "LOOP ENVELOPE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.833313, 6.909088, 150.0, 20.0 ],
									"style" : "",
									"text" : "LIVE ENVELOPE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 365.115173, 188.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.115173, 39.075775, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.416626, 39.075775, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.865173, 25.075768, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.115173, 39.075775, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.115173, 138.666672, 120.0, 30.0 ],
									"presentation_rect" : [ 401.0, 104.0, 130.0, 66.0 ],
									"rows" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.031921, 104.575775, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.117645, 88.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.031921, 134.575775, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.031921, 170.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 592.438782, 188.575775, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.031921, 74.575775, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 59.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.031921, 43.909088, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 59.5, 65.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.631897, 43.909088, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 594.105408, 39.075775, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 59.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 932.479187, 0.0, 0, 1912.09021, 0.94101, 0, 2470.60083, 0.42101, 0, 3006.947266, 0.0, 0, 4598.260254, 0.554344, 0, 5000.0, 0.0, 0 ],
									"domain" : 5000.0,
									"id" : "obj-37",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.105408, 74.575775, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 88.5, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"items" : [ "choose", ",", "Envelope", ",", "No", "Envelope", ",", "Rando" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.040039, 315.333374, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.117615, 214.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"items" : [ "choose", ",", "Envelope", ",", "No", "Envelope", ",", "Rando" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.312134, 315.333374, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.5, 214.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 88.333313, 58.0, 22.0 ],
													"style" : "",
													"text" : "rand~ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 403.0, 88.333313, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 371.0, 34.333313, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.0, 38.333313, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 322.0, 96.333313, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 325.0, 157.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.5, 157.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 290.0, 238.333313, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 157.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "rand~ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 128.0, 157.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.0, 103.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.0, 107.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 47.0, 165.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 225.666687, 136.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 6.5, 225.666687, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 15.0, 368.666687, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 307.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 936.426392, 409.333374, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1026.426392, 98.575775, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.117645, 73.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.426392, 130.575775, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1026.426392, 165.575775, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 869.833313, 174.575775, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.426392, 67.575775, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 44.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1026.426392, 37.575775, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 44.5, 65.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.499878, 37.575775, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 871.499939, 25.075768, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 44.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 54.964432, 0.452121, 0, 289.006989, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-51",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.833313, 67.575775, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 73.5, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.865173, 219.666687, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.166626, 97.666672, 120.0, 30.0 ],
									"presentation_rect" : [ 224.0, 105.0, 130.0, 66.0 ],
									"rows" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 187.166626, 138.666672, 70.0, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.166626, 88.575775, 120.0, 30.0 ],
									"presentation_rect" : [ 0.0, 0.0, 130.0, 66.0 ],
									"rows" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 25.166626, 138.666672, 70.0, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.5, 240.333374, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-2",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 187.166626, 272.833374, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 278.166687, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[11]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.166626, 176.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 182.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 546.0, 241.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 648.0, 296.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 367.0, 232.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 335.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 293.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 427.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 449.0, 281.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 297.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "startloop"
												}

											}
, 											{
												"box" : 												{
													"attr" : "loop",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 350.0, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 449.0, 322.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 449.0, 375.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 6400.0, "ticks" ],
														"originaltempo" : 160.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ name2 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "size",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 385.0, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 230.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 72.666626, 329.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "record~ name2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 204.0, 427.0, 128.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ name2 2000 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 173.5, 277.5, 82.166626, 277.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 187.166626, 206.333374, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Looper2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.5, 240.333374, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-84",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.166626, 284.033386, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.235229, 404.5, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[23]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.166626, 176.666687, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 694.333374, 335.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 546.0, 241.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 648.0, 296.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 367.0, 232.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 335.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 293.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 427.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 449.0, 281.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 297.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "startloop"
												}

											}
, 											{
												"box" : 												{
													"attr" : "loop",
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 350.0, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 449.0, 322.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 449.0, 375.0, 98.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 3848727.25, "ticks" ],
														"originaltempo" : 481090.90625,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ name 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "size",
													"id" : "obj-26",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 385.0, 150.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 230.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 72.666626, 329.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "record~ name 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 204.0, 430.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ name 2000 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 173.5, 277.5, 82.166626, 277.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.166626, 206.333374, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Looper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ -26.0, 2.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1 2 3 4 5"
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 349.115173, 130.666672, 350.166626, 130.666672, 350.166626, 178.666687, 391.615173, 178.666687 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.865173, 130.666672, 350.166626, 130.666672, 350.166626, 178.666687, 391.615173, 178.666687 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.666626, 331.666687, 1008.926392, 331.666687 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.416626, 130.666672, 494.166626, 130.666672, 494.166626, 178.666687, 408.615173, 178.666687 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 82.666672, 173.166626, 82.666672, 173.166626, 133.666672, 247.666626, 133.666672 ],
									"order" : 1,
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 82.666672, 173.166626, 82.666672, 173.166626, 133.666672, 230.666626, 133.666672 ],
									"order" : 1,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 0.5, 82.666672, 173.166626, 82.666672, 173.166626, 133.666672, 213.666626, 133.666672 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ -16.5, 82.666672, 173.166626, 82.666672, 173.166626, 133.666672, 196.666626, 133.666672 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ -16.5, 52.666672, 359.166626, 52.666672, 359.166626, 34.666672, 352.115173, 34.666672 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 0.5, 52.666672, 359.166626, 52.666672, 359.166626, 25.666672, 385.865173, 25.666672 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 52.666672, 359.166626, 52.666672, 359.166626, 25.666672, 412.416626, 25.666672 ],
									"order" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 43.666672, 359.166626, 43.666672, 359.166626, 25.666672, 443.115173, 25.666672 ],
									"order" : 0,
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 82.666672, 155.166626, 82.666672, 155.166626, 139.666672, 95.166626, 139.666672, 95.166626, 133.666672, 85.666626, 133.666672 ],
									"order" : 2,
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 82.666672, 11.166626, 82.666672, 11.166626, 133.666672, 68.666626, 133.666672 ],
									"order" : 2,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 0.5, 82.666672, 11.166626, 82.666672, 11.166626, 133.666672, 51.666626, 133.666672 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ -16.5, 82.666672, 11.166626, 82.666672, 11.166626, 133.666672, 34.666626, 133.666672 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
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
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.666626, 331.666687, 1008.926392, 331.666687 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 147.833374, 26.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p VIKI MENJOS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 563.0, 325.0, 669.0, 379.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.404724, 526.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.404724, 526.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 26.833252, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 26.833252, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 93.147064, 167.166626, 70.0, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.000366, 25.833282, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.301819, 25.833282, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.333679, 25.833282, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.000366, 25.833282, 14.0, 89.090904 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"columns" : 4,
									"elementcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.000366, 124.166626, 120.0, 30.0 ],
									"presentation_rect" : [ 401.0, 104.0, 130.0, 66.0 ],
									"rows" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.750366, 206.257507, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ -41.999634, 13.590851, 87.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-6",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 206.257507, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.235229, 88.5, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.571411, 261.0, 147.5, 127.0 ],
									"style" : "",
									"text" : "Preset 1 - \nEvol81:4, trans31, 16n\n\nPreset 2 - \nEvol86:4, trans31, 8n\n\nPreset 3 - \nEvol84:4, trans31, 2n\n\n"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 24,
									"id" : "obj-4",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 390.071411, 247.5, 145.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.071411, 223.5, 145.0, 90.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "flonum", "float", 1639.0, 5, "obj-18", "flonum", "float", 279.0, 5, "obj-21", "flonum", "float", 0.77, 5, "obj-22", "flonum", "float", 0.623, 5, "obj-87", "umenu", "int", 4, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 106.38298, 0.94, 0, 7, "obj-51", "function", "add", 2864.743408, 0.006667, 0, 7, "obj-51", "function", "add", 10851.063477, 0.0, 0, 7, "obj-51", "function", "add", 11010.638672, 0.0, 0, 5, "obj-51", "function", "domain", 20000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.956, 5, "obj-7", "flonum", "float", 20000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -16.865061, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", -70.0, 16, "obj-15", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 127, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "flonum", "float", 2352.0, 5, "obj-18", "flonum", "float", 1692.0, 5, "obj-21", "flonum", "float", 0.2, 5, "obj-22", "flonum", "float", 0.2, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 32.053192, 0.006667, 0, 7, "obj-51", "function", "add", 766.987671, 0.58, 0, 7, "obj-51", "function", "add", 1856.796143, 0.0, 0, 7, "obj-51", "function", "add", 2946.604736, 0.5, 0, 7, "obj-51", "function", "add", 3715.881348, 0.0, 0, 7, "obj-51", "function", "add", 4743.87207, 0.326667, 0, 7, "obj-51", "function", "add", 5350.594238, 0.0, 0, 7, "obj-51", "function", "add", 5577.255371, 0.593333, 0, 7, "obj-51", "function", "add", 6026.0, 0.0, 0, 5, "obj-51", "function", "domain", 6026.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 6026.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -70.0, 5, "obj-44", "live.gain~", "float", -5.0, 5, "obj-89", "live.gain~", "float", -5.0, 5, "obj-91", "live.gain~", "float", -5.0, 5, "obj-96", "live.gain~", "float", -5.0, 5, "obj-3", "number", "int", -5, 5, "obj-6", "live.gain~", "float", -9.355762, 16, "obj-15", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "flonum", "float", 175.0, 5, "obj-18", "flonum", "float", 17.65, 5, "obj-21", "flonum", "float", 0.4, 5, "obj-22", "flonum", "float", 0.4, 5, "obj-87", "umenu", "int", 2, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 105.623283, 0.086667, 0, 7, "obj-51", "function", "add", 233.282867, 0.0, 0, 7, "obj-51", "function", "add", 371.580719, 0.0, 0, 7, "obj-51", "function", "add", 488.60202, 0.673333, 0, 7, "obj-51", "function", "add", 658.814758, 0.006667, 0, 7, "obj-51", "function", "add", 829.027527, 0.0, 0, 7, "obj-51", "function", "add", 956.687134, 0.1, 0, 7, "obj-51", "function", "add", 1041.793457, 0.0, 0, 5, "obj-51", "function", "domain", 2000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -4.937938, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", -0.181298, 16, "obj-15", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 135, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-17", "flonum", "float", 31.0, 5, "obj-18", "flonum", "float", 27.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "obj-87", "umenu", "int", 12, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 1338.906128, 0.962222, 0, 7, "obj-51", "function", "add", 2934.650879, 0.0, 0, 7, "obj-51", "function", "add", 3914.893555, 0.0, 0, 7, "obj-51", "function", "add", 4000.0, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 4000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 2.88297, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", 6.0, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-17", "flonum", "float", 99.0, 5, "obj-18", "flonum", "float", 90.0, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-22", "flonum", "float", 0.9, 5, "obj-87", "umenu", "int", 4, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 662.994385, 0.482222, 0, 7, "obj-51", "function", "add", 2657.675293, 0.0, 0, 7, "obj-51", "function", "add", 3827.887939, 0.406667, 0, 7, "obj-51", "function", "add", 4785.334961, 0.0, 0, 7, "obj-51", "function", "add", 4893.617188, 0.0, 0, 7, "obj-51", "function", "add", 5000.0, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -67.007874, 5, "obj-44", "live.gain~", "float", 4.0, 5, "obj-89", "live.gain~", "float", 4.0, 5, "obj-91", "live.gain~", "float", 4.0, 5, "obj-96", "live.gain~", "float", 4.0, 5, "obj-3", "number", "int", 4, 5, "obj-6", "live.gain~", "float", 6.0, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-17", "flonum", "float", 23.0, 5, "obj-18", "flonum", "float", 23.0, 5, "obj-21", "flonum", "float", 0.38, 5, "obj-22", "flonum", "float", 0.14, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 20.516903, 0.006667, 0, 7, "obj-51", "function", "add", 84.346687, 1.0, 0, 7, "obj-51", "function", "add", 1243.921143, 0.0, 0, 7, "obj-51", "function", "add", 2000.0, 0.0, 0, 5, "obj-51", "function", "domain", 2000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -5.809329, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", -2.999636, 16, "obj-15", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 89, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-17", "flonum", "float", 21.0, 5, "obj-18", "flonum", "float", 14.0, 5, "obj-21", "flonum", "float", 0.59, 5, "obj-22", "flonum", "float", 0.994, 5, "obj-87", "umenu", "int", 4, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.348888, 0, 7, "obj-51", "function", "add", 338.906158, 1.0, 0, 7, "obj-51", "function", "add", 3360.182861, 0.308888, 0, 7, "obj-51", "function", "add", 4000.0, 0.268888, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 4000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -16.865061, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", -70.0, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 127, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0, 5, "<invalid>", "live.gain~", "float", -15.81727 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-17", "flonum", "float", 31.0, 5, "obj-18", "flonum", "float", 27.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "obj-87", "umenu", "int", 6, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 740.882446, 0.3, 0, 7, "obj-51", "function", "add", 3347.265381, 0.0, 0, 7, "obj-51", "function", "add", 9787.234375, 0.0, 0, 7, "obj-51", "function", "add", 10000.0, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 10000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 2.88297, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", 4.941277, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-17", "flonum", "float", 175.0, 5, "obj-18", "flonum", "float", 17.65, 5, "obj-21", "flonum", "float", 0.2, 5, "obj-22", "flonum", "float", 0.3, 5, "obj-87", "umenu", "int", 3, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 116.261581, 0.828888, 0, 7, "obj-51", "function", "add", 233.282867, 0.0, 0, 7, "obj-51", "function", "add", 403.495636, 0.0, 0, 7, "obj-51", "function", "add", 499.240295, 0.842222, 0, 7, "obj-51", "function", "add", 584.34668, 0.0, 0, 7, "obj-51", "function", "add", 829.027527, 0.0, 0, 7, "obj-51", "function", "add", 956.687134, 0.855555, 0, 7, "obj-51", "function", "add", 1041.793457, 0.0, 0, 5, "obj-51", "function", "domain", 2000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -67.527908, 5, "obj-44", "live.gain~", "float", -69.401573, 5, "obj-89", "live.gain~", "float", 6.0, 5, "obj-91", "live.gain~", "float", -13.976114, 5, "obj-96", "live.gain~", "float", 6.0, 5, "obj-3", "number", "int", -10, 5, "obj-6", "live.gain~", "float", -26.330709, 16, "obj-15", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-13", "gain~", "list", 111, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-17", "flonum", "float", 26.0, 5, "obj-18", "flonum", "float", 23.0, 5, "obj-21", "flonum", "float", 0.394, 5, "obj-22", "flonum", "float", 0.14, 5, "obj-87", "umenu", "int", 2, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 102.584518, 0.006667, 0, 7, "obj-51", "function", "add", 687.690918, 0.846667, 0, 7, "obj-51", "function", "add", 1219.605835, 0.0, 0, 7, "obj-51", "function", "add", 3932.371826, 0.0, 0, 5, "obj-51", "function", "domain", 10000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 10000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 2, 5, "obj-68", "live.gain~", "float", -1.800703, 5, "obj-44", "live.gain~", "float", -4.0, 5, "obj-89", "live.gain~", "float", -4.0, 5, "obj-91", "live.gain~", "float", -4.0, 5, "obj-96", "live.gain~", "float", -4.0, 5, "obj-3", "number", "int", -4, 5, "obj-6", "live.gain~", "float", -8.528489, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 131, 10.0, 6, "obj-20", "gain~", "list", 126, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-17", "flonum", "float", 31.0, 5, "obj-18", "flonum", "float", 27.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "obj-87", "umenu", "int", 2, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 338.906158, 0.615555, 0, 7, "obj-51", "function", "add", 3317.629639, 0.0, 0, 7, "obj-51", "function", "add", 3914.893555, 0.0, 0, 7, "obj-51", "function", "add", 4000.0, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 3.1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 2.88297, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", 6.0, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-17", "flonum", "float", 61.0, 5, "obj-18", "flonum", "float", -32.0, 5, "obj-21", "flonum", "float", 0.07, 5, "obj-22", "flonum", "float", 0.071, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 116.261581, 1.0, 0, 7, "obj-51", "function", "add", 339.665833, 0.0, 0, 7, "obj-51", "function", "add", 403.495636, 0.0, 0, 7, "obj-51", "function", "add", 509.878601, 1.0, 0, 7, "obj-51", "function", "add", 765.197754, 0.0, 0, 7, "obj-51", "function", "add", 829.027527, 0.0, 0, 7, "obj-51", "function", "add", 946.048828, 0.953333, 0, 7, "obj-51", "function", "add", 1126.899902, 0.0, 0, 5, "obj-51", "function", "domain", 2000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", -9.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 2.393701, 5, "obj-44", "live.gain~", "float", -8.0, 5, "obj-89", "live.gain~", "float", -8.0, 5, "obj-91", "live.gain~", "float", -8.0, 5, "obj-96", "live.gain~", "float", -8.0, 5, "obj-3", "number", "int", -8, 5, "obj-6", "live.gain~", "float", -18.033449, 16, "obj-15", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-13", "gain~", "list", 0, 10.0, 6, "obj-19", "gain~", "list", 0, 10.0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-11", "gain~", "list", 0, 10.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"maximum" : 6,
									"minimum" : -66,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.000366, 336.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.147064, 455.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-96",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 312.904724, 332.0, 67.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.117615, 481.0, 104.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[13]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-91",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 234.500366, 332.0, 67.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.117615, 466.0, 104.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[11]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-89",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 157.353271, 332.0, 67.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.117615, 451.0, 104.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[8]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[9]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-44",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.42894, 332.0, 67.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.117615, 436.0, 104.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[10]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.718475, 1.666626, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 296.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.799988, 231.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "pipe 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 343.0, 37.0, 18.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 379.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "send filelistx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 227.799988, 115.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 227.799988, 185.5, 130.0, 21.0 ],
													"style" : "",
													"text" : "t getshortname clear"
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
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 249.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "route shortname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 317.0, 108.0, 21.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 276.5, 79.0, 21.0 ],
													"style" : "",
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 120.0, 219.0, 114.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "polybuffer~ londa-1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 301.25, 129.5, 301.25 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 348.299988, 352.0, 129.5, 352.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.718475, 28.666626, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 323.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-68",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 16.147064, 188.166626, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 276.235229, 209.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[12]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -40 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"items" : [ "choose", ",", "Envelope", ",", "No", "Envelope", ",", "Rando" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.571777, 167.166626, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.5, 171.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 375.0, 397.0, 857.0, 531.0 ],
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
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 88.333313, 65.0, 22.0 ],
													"style" : "",
													"text" : "rand~ 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 403.0, 88.333313, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 371.0, 34.333313, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.0, 38.333313, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 322.0, 96.333313, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 325.0, 157.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 157.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 290.0, 238.333313, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 157.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "rand~ 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 128.0, 157.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.0, 103.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.0, 107.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 47.0, 165.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 225.666687, 136.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 6.5, 225.666687, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 15.0, 368.666687, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 307.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.69854, 304.5, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p player"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.147064, 411.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 599.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 643.071411, 204.166626, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 655.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "flonum", "float", 1639.0, 5, "obj-18", "flonum", "float", 279.0, 5, "obj-21", "flonum", "float", 0.77, 5, "obj-22", "flonum", "float", 0.57, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 106.38298, 0.94, 0, 7, "obj-51", "function", "add", 2864.743408, 0.006667, 0, 7, "obj-51", "function", "add", 10851.063477, 0.0, 0, 7, "obj-51", "function", "add", 11010.638672, 0.0, 0, 5, "obj-51", "function", "domain", 20000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 20000.0, 5, "obj-61", "toggle", "int", 1, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 5106.382812, 0.666667, 0, 7, "<invalid>", "function", "add", 6379.180176, 0.0, 0, 7, "<invalid>", "function", "add", 6436.169922, 0.0, 0, 5, "<invalid>", "function", "domain", 10000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 10000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -70.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "live.gain~", "float", -69.401573 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "flonum", "float", 77.0, 5, "obj-18", "flonum", "float", 46.0, 5, "obj-21", "flonum", "float", 0.986, 5, "obj-22", "flonum", "float", 0.98, 5, "obj-87", "umenu", "int", 1, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 10.638298, 0.94, 0, 7, "obj-51", "function", "add", 477.963715, 0.0, 0, 7, "obj-51", "function", "add", 1085.106323, 0.0, 0, 7, "obj-51", "function", "add", 1101.063843, 0.0, 0, 5, "obj-51", "function", "domain", 2000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-61", "toggle", "int", 1, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 488.60202, 0.0, 0, 7, "<invalid>", "function", "add", 956.687134, 0.773333, 0, 7, "<invalid>", "function", "add", 1287.234009, 0.0, 0, 7, "<invalid>", "function", "add", 1287.234009, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", -70.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "live.gain~", "float", -70.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "flonum", "float", 23.0, 5, "obj-18", "flonum", "float", 33.0, 5, "obj-21", "flonum", "float", 0.53, 5, "obj-22", "flonum", "float", 0.2, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 8457.446289, 0.206667, 0, 7, "obj-51", "function", "add", 22340.425781, 0.46, 0, 7, "obj-51", "function", "add", 22659.574219, 0.34, 0, 7, "obj-51", "function", "add", 26170.212891, 0.246667, 0, 7, "obj-51", "function", "add", 28404.255859, 0.646667, 0, 7, "obj-51", "function", "add", 30000.0, 0.0, 0, 5, "obj-51", "function", "domain", 30000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 30000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 3.06635, 5, "obj-44", "live.gain~", "float", -5.0, 5, "obj-89", "live.gain~", "float", -5.0, 5, "obj-91", "live.gain~", "float", -5.0, 5, "obj-96", "live.gain~", "float", -5.0, 5, "obj-3", "number", "int", -5 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-17", "flonum", "float", 10.0, 5, "obj-18", "flonum", "float", 22.1, 5, "<invalid>", "flonum", "float", 18.0, 5, "obj-21", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 0.18, 5, "<invalid>", "flonum", "float", 0.99, 5, "obj-87", "umenu", "int", 190, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 42.553192, 0.006667, 0, 7, "obj-51", "function", "add", 1489.361694, 0.58, 0, 7, "obj-51", "function", "add", 1489.361694, 0.593333, 0, 7, "obj-51", "function", "add", 2765.95752, 0.38, 0, 7, "obj-51", "function", "add", 6297.87207, 0.326667, 0, 7, "obj-51", "function", "add", 6723.404785, 0.273333, 0, 7, "obj-51", "function", "add", 7319.148926, 0.0, 0, 7, "obj-51", "function", "add", 7319.148926, 0.0, 0, 7, "obj-51", "function", "add", 7659.574707, 0.0, 0, 7, "obj-51", "function", "add", 8000.0, 0.0, 0, 5, "obj-51", "function", "domain", 8000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 8000.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 57, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 893.617004, 0.54, 0, 7, "<invalid>", "function", "add", 3106.383057, 0.153333, 0, 7, "<invalid>", "function", "add", 6042.553223, 0.206667, 0, 7, "<invalid>", "function", "add", 6425.531738, 0.0, 0, 7, "<invalid>", "function", "add", 6808.510742, 0.0, 0, 7, "<invalid>", "function", "add", 7361.702148, 0.0, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 8000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 130, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1116.191528, 0.413333, 0, 7, "<invalid>", "function", "add", 1732.02124, 0.32, 0, 7, "<invalid>", "function", "add", 2232.383057, 0.546667, 0, 7, "<invalid>", "function", "add", 5196.063477, 0.266667, 0, 7, "<invalid>", "function", "add", 5927.361816, 0.0, 0, 7, "<invalid>", "function", "add", 7236.0, 0.0, 0, 5, "<invalid>", "function", "domain", 7236.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 7236.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-17", "flonum", "float", 10.0, 5, "obj-18", "flonum", "float", 22.1, 5, "<invalid>", "flonum", "float", 18.0, 5, "obj-21", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 0.58, 5, "<invalid>", "flonum", "float", 0.99, 5, "obj-87", "umenu", "int", 190, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 42.553192, 0.006667, 0, 7, "obj-51", "function", "add", 1489.361694, 0.58, 0, 7, "obj-51", "function", "add", 1489.361694, 0.593333, 0, 7, "obj-51", "function", "add", 2765.95752, 0.38, 0, 7, "obj-51", "function", "add", 6297.87207, 0.326667, 0, 7, "obj-51", "function", "add", 6723.404785, 0.273333, 0, 7, "obj-51", "function", "add", 7404.255371, 0.593333, 0, 7, "obj-51", "function", "add", 7404.255371, 0.686667, 0, 7, "obj-51", "function", "add", 8000.0, 0.0, 0, 5, "obj-51", "function", "domain", 8000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 8000.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 57, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 893.617004, 0.54, 0, 7, "<invalid>", "function", "add", 3106.383057, 0.153333, 0, 7, "<invalid>", "function", "add", 6042.553223, 0.206667, 0, 7, "<invalid>", "function", "add", 6042.553223, 0.82, 0, 7, "<invalid>", "function", "add", 7063.830078, 0.54, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 7, "<invalid>", "function", "add", 8000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 8000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 130, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1116.191528, 0.413333, 0, 7, "<invalid>", "function", "add", 1732.02124, 0.32, 0, 7, "<invalid>", "function", "add", 2232.383057, 0.546667, 0, 7, "<invalid>", "function", "add", 5196.063477, 0.266667, 0, 7, "<invalid>", "function", "add", 6119.808594, 0.52, 0, 7, "<invalid>", "function", "add", 7236.0, 0.0, 0, 5, "<invalid>", "function", "domain", 7236.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 7236.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-17", "flonum", "float", 10.0, 5, "obj-18", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-21", "flonum", "float", 0.2, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.2, 5, "obj-87", "umenu", "int", 190, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 32.053192, 0.006667, 0, 7, "obj-51", "function", "add", 3397.638184, 0.473333, 0, 7, "obj-51", "function", "add", 4743.87207, 0.326667, 0, 7, "obj-51", "function", "add", 5064.404785, 0.273333, 0, 7, "obj-51", "function", "add", 5577.255371, 0.593333, 0, 7, "obj-51", "function", "add", 6026.0, 0.0, 0, 5, "obj-51", "function", "domain", 6026.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 6026.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 57, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 612.909546, 0.54, 0, 7, "<invalid>", "function", "add", 2130.590576, 0.153333, 0, 7, "<invalid>", "function", "add", 4144.436035, 0.206667, 0, 7, "<invalid>", "function", "add", 4844.904297, 0.54, 0, 7, "<invalid>", "function", "add", 5487.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5487.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5487.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 130, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1116.191528, 0.413333, 0, 7, "<invalid>", "function", "add", 4387.787598, 0.72, 0, 7, "<invalid>", "function", "add", 5196.063477, 0.266667, 0, 7, "<invalid>", "function", "add", 5927.361816, 0.84, 0, 7, "<invalid>", "function", "add", 7236.0, 0.0, 0, 5, "<invalid>", "function", "domain", 7236.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 7236.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-17", "flonum", "float", 22.0, 5, "obj-18", "flonum", "float", 22.1, 5, "<invalid>", "flonum", "float", 18.0, 5, "obj-21", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 0.4, 5, "<invalid>", "flonum", "float", 0.99, 5, "obj-87", "umenu", "int", 184, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 212.765961, 0.006667, 0, 7, "obj-51", "function", "add", 1063.829834, 0.913333, 0, 7, "obj-51", "function", "add", 11276.595703, 0.313333, 0, 7, "obj-51", "function", "add", 21702.126953, 0.913333, 0, 7, "obj-51", "function", "add", 31702.126953, 0.606667, 0, 7, "obj-51", "function", "add", 35744.679688, 0.166667, 0, 7, "obj-51", "function", "add", 36595.746094, 0.0, 0, 7, "obj-51", "function", "add", 36595.746094, 0.0, 0, 7, "obj-51", "function", "add", 38297.871094, 0.0, 0, 7, "obj-51", "function", "add", 40000.0, 0.0, 0, 5, "obj-51", "function", "domain", 40000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 40000.0, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 10, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2234.04248, 0.073333, 0, 7, "<invalid>", "function", "add", 4361.702148, 0.206667, 0, 7, "<invalid>", "function", "add", 4787.233887, 0.206667, 0, 7, "<invalid>", "function", "add", 7765.95752, 0.153333, 0, 7, "<invalid>", "function", "add", 9893.617188, 0.0, 0, 7, "<invalid>", "function", "add", 12021.276367, 0.02, 0, 7, "<invalid>", "function", "add", 14148.936523, 0.0, 0, 7, "<invalid>", "function", "add", 16170.212891, 0.193333, 0, 7, "<invalid>", "function", "add", 16170.212891, 0.0, 0, 7, "<invalid>", "function", "add", 17234.042969, 0.0, 0, 7, "<invalid>", "function", "add", 17234.042969, 0.22, 0, 7, "<invalid>", "function", "add", 18510.638672, 0.0, 0, 7, "<invalid>", "function", "add", 20000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 20000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 452.127655, 0.306667, 0, 7, "<invalid>", "function", "add", 1196.808472, 0.32, 0, 7, "<invalid>", "function", "add", 1861.702148, 0.146667, 0, 7, "<invalid>", "function", "add", 3430.851074, 0.08, 0, 7, "<invalid>", "function", "add", 4095.744629, 0.0, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-17", "flonum", "float", 13.0, 5, "obj-18", "flonum", "float", 14.0, 5, "<invalid>", "flonum", "float", 28.0, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-22", "flonum", "float", 0.994, 5, "<invalid>", "flonum", "float", 0.99, 5, "obj-87", "umenu", "int", 123, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.393333, 0, 7, "obj-51", "function", "add", 1383.117065, 0.0, 0, 7, "obj-51", "function", "add", 4734.516113, 0.0, 0, 7, "obj-51", "function", "add", 10001.0, 0.0, 0, 5, "obj-51", "function", "domain", 10001.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 10001.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 10, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 106.38298, 0.526667, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.0, 0, 7, "<invalid>", "function", "add", 11382.978516, 0.0, 0, 5, "<invalid>", "function", "domain", 20000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.48, 0, 7, "<invalid>", "function", "add", 585.106384, 0.0, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-17", "flonum", "float", 21.0, 5, "obj-18", "flonum", "float", 14.0, 5, "<invalid>", "flonum", "float", 28.0, 5, "obj-21", "flonum", "float", 0.995, 5, "obj-22", "flonum", "float", 0.994, 5, "<invalid>", "flonum", "float", 0.98, 5, "obj-87", "umenu", "int", 202, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.433333, 0, 7, "obj-51", "function", "add", 170.212769, 0.566667, 0, 7, "obj-51", "function", "add", 744.680847, 0.0, 0, 7, "obj-51", "function", "add", 4000.0, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 4000.0, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 10, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 531.914917, 0.153333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.0, 0, 7, "<invalid>", "function", "add", 11382.978516, 0.0, 0, 5, "<invalid>", "function", "domain", 20000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.32, 0, 7, "<invalid>", "function", "add", 585.106384, 0.0, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-17", "flonum", "float", 31.0, 5, "obj-18", "flonum", "float", 27.0, 5, "<invalid>", "flonum", "float", 36.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "<invalid>", "flonum", "float", 0.979, 5, "obj-87", "umenu", "int", 61, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 319.148926, 0.26, 0, 7, "obj-51", "function", "add", 3914.893555, 0.0, 0, 7, "obj-51", "function", "add", 4000.0, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 4000.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 8, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2234.04248, 0.0, 0, 7, "<invalid>", "function", "add", 2872.340332, 0.06, 0, 7, "<invalid>", "function", "add", 2872.340332, 0.06, 0, 7, "<invalid>", "function", "add", 3590.425537, 0.0, 0, 5, "<invalid>", "function", "domain", 15000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 15000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 209, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 265.957458, 0.066667, 0, 7, "<invalid>", "function", "add", 265.957458, 0.12, 0, 7, "<invalid>", "function", "add", 1675.53186, 0.186667, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-17", "flonum", "float", 31.0, 5, "obj-18", "flonum", "float", 27.0, 5, "<invalid>", "flonum", "float", 36.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "<invalid>", "flonum", "float", 0.979, 5, "obj-87", "umenu", "int", 4, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 319.148926, 0.26, 0, 7, "obj-51", "function", "add", 3914.893555, 0.0, 0, 7, "obj-51", "function", "add", 4000.0, 0.0, 0, 5, "obj-51", "function", "domain", 4000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 4000.0, 5, "obj-61", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 102, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2234.04248, 0.0, 0, 7, "<invalid>", "function", "add", 2872.340332, 0.06, 0, 7, "<invalid>", "function", "add", 2872.340332, 0.06, 0, 7, "<invalid>", "function", "add", 3590.425537, 0.0, 0, 5, "<invalid>", "function", "domain", 15000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 15000.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 37, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 265.957458, 0.066667, 0, 7, "<invalid>", "function", "add", 265.957458, 0.12, 0, 7, "<invalid>", "function", "add", 1675.53186, 0.186667, 0, 7, "<invalid>", "function", "add", 5000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-17", "flonum", "float", 20.0, 5, "obj-18", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 20.0, 5, "obj-21", "flonum", "float", 0.961, 5, "obj-22", "flonum", "float", 0.969, 5, "<invalid>", "flonum", "float", 0.979, 5, "obj-87", "umenu", "int", 4, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 3723.404297, 0.0, 0, 7, "obj-51", "function", "add", 6702.127441, 0.0, 0, 5, "obj-51", "function", "domain", 20000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 20000.0, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 102, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3404.255371, 0.0, 0, 7, "<invalid>", "function", "add", 8617.021484, 0.0, 0, 7, "<invalid>", "function", "add", 14468.084961, 0.0, 0, 5, "<invalid>", "function", "domain", 20000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 37, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 10531.915039, 0.0, 0, 7, "<invalid>", "function", "add", 10531.915039, 0.0, 0, 7, "<invalid>", "function", "add", 15531.915039, 0.013333, 0, 7, "<invalid>", "function", "add", 20000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 20000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-17", "flonum", "float", 1639.0, 5, "obj-18", "flonum", "float", 279.0, 5, "obj-21", "flonum", "float", 0.77, 5, "obj-22", "flonum", "float", 0.57, 5, "obj-87", "umenu", "int", 0, 4, "obj-51", "function", "clear", 7, "obj-51", "function", "add", 0.0, 0.0, 0, 7, "obj-51", "function", "add", 26.595745, 0.94, 0, 7, "obj-51", "function", "add", 716.185852, 0.006667, 0, 7, "obj-51", "function", "add", 2712.765869, 0.0, 0, 7, "obj-51", "function", "add", 2752.659668, 0.0, 0, 5, "obj-51", "function", "domain", 5000.0, 6, "obj-51", "function", "range", 0.0, 1.0, 5, "obj-51", "function", "mode", 0, 5, "obj-65", "flonum", "float", 0.95, 5, "obj-7", "flonum", "float", 5000.0, 5, "obj-61", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-68", "live.gain~", "float", 2.88297, 5, "obj-44", "live.gain~", "float", 3.606299, 5, "obj-89", "live.gain~", "float", -1.296727, 5, "obj-91", "live.gain~", "float", 2.991633, 5, "obj-96", "live.gain~", "float", -3.086614, 5, "obj-3", "number", "int", -8 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 52.666626, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.117645, 59.5, 33.117645, 20.0 ],
									"style" : "",
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.071411, 196.666626, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.117645, 59.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.071411, 237.666626, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 573.571411, 181.666626, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 407.404724, 210.666626, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
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
									"patching_rect" : [ 565.071411, 145.833252, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 59.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.071411, 85.21199, 83.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 59.5, 65.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.071411, 113.833252, 83.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.071411, 13.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 48.166626, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.5, 51.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 347.071411, 67.166626, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 59.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 1338.906128, 0.962222, 0, 2934.650879, 0.0, 0, 3914.893555, 0.0, 0, 4000.0, 0.0, 0 ],
									"domain" : 4000.0,
									"id" : "obj-51",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.071411, 89.166626, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 88.5, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 48.166626, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive filelistx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-87",
									"items" : [ "londa-1.1", "BitChewACarrot PE677705", ",", "londa-1.2", "bite_carrot_04", ",", "londa-1.3", "CarpetCleanRub_S08HS.186", ",", "londa-1.4", "CatKitten_VB-01-71.06", ",", "londa-1.5", "chewing_carrot_01 2", ",", "londa-1.6", "DryCleanersClothes HF018921", ",", "londa-1.7", "golf_ball_cleaner_03 2", ",", "londa-1.8", "MudPlopsWet_PE-35-18.04", ",", "londa-1.9", "PebblesInto_DIGI-J-07-47.01", ",", "londa-1.10", "PENNIES_20_FORMICA_03_CS", ",", "londa-1.11", "PLOP_DRINKGLASS_02_CS", ",", "londa-1.12", "SplashRazorClean_S08WR.104", ",", "londa-1.13", "SQUEEGIE_CLEANS_GLASS_03_CS", ",", "londa-1.14", "WhooshClean_FS10-32.04", ",", "londa-1.15", "window_cleaning_01", ",", "londa-1.16", "ZipperCritter" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 74.666626, 146.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 51.5, 174.5, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 255.0, 480.0 ],
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
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 253.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 88.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 88.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 15.0, 390.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 130.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 140.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 307.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 175.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 134.0, 269.0, 526.0, 607.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.0, 207.0, 50.0, 35.0 ],
																	"style" : "",
																	"text" : "londa-1.14"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-144",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 252.0, 190.5, 47.0, 23.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-145",
																	"linecount" : 5,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 252.0, 117.0, 49.0, 64.0 ],
																	"style" : "",
																	"text" : "combine londa-1. i @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 282.0, 58.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"id" : "obj-10",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 133.0, 144.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 87.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 133.0, 468.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 31.0, 110.0, 60.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 206.0, 57.0, 22.0 ],
																	"style" : "",
																	"text" : "startloop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 206.0, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "loop 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 133.0, 206.0, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "sig~ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 133.0, 252.0, 99.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"basictuning" : 440,
																		"followglobaltempo" : 0,
																		"formantcorrection" : 0,
																		"loopend" : [ 0.0, "ms" ],
																		"loopstart" : [ 0.0, "ms" ],
																		"mode" : "basic",
																		"originallength" : [ 0.0, "ticks" ],
																		"originaltempo" : 120.000038,
																		"phase" : [ 0.0, "ticks" ],
																		"pitchcorrection" : 0,
																		"quality" : "basic",
																		"timestretch" : [ 0 ]
																	}
,
																	"style" : "",
																	"text" : "groove~ londa-1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 261.5, 237.0, 142.5, 237.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 241.0, 142.5, 241.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 240.0, 142.5, 240.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 197.0, 99.5, 197.0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 15.0, 219.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p groove"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.0, 124.166626, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p player"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.571777, 281.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.857178, 372.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.42894, 290.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 372.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 201.571777, 246.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.857178, 338.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.42894, 246.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.857117, 340.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 52.500366, 592.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 606.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 45.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 45.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 322.0, 93.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 93.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 343.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 345.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 343.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 20.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 268.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 20.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 186.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 45.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 20.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 98.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 240.289917, 440.0, 98.428574, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p speakerGroup2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 688.0, 371.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 35.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 35.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 322.0, 93.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 93.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 343.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 345.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 343.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 268.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 186.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 45.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 119.0, 136.0, 20.0 ],
																	"style" : "",
																	"text" : "allpass~ 3000. 20.4 0.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 19.0, 28.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 311.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 98.0, 219.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p speaker 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 104.147064, 445.5, 98.428574, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p speakerGroup1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 44.000366, 117.257523, 16.051819, 117.257523, 16.051819, 165.257523, 119.647064, 165.257523 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 73.333679, 117.257523, 16.051819, 117.257523, 16.051819, 165.257523, 119.647064, 165.257523 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 104.301819, 117.257523, 160.051819, 117.257523, 160.051819, 165.257523, 136.647064, 165.257523 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 18.500366, 30.257519, 25.051819, 30.257519, 25.051819, 12.257519, 138.000366, 12.257519 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ -32.499634, 39.257519, 25.051819, 39.257519, 25.051819, 21.257519, 47.000366, 21.257519 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1.500366, 39.257519, 25.051819, 39.257519, 25.051819, 12.257519, 107.301819, 12.257519 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 574.571411, 164.666626, 555.071411, 164.666626, 555.071411, 76.666626, 356.571411, 76.666626 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 574.571411, 132.666626, 554.571411, 132.666626, 554.571411, 79.166626, 356.571411, 79.166626 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 583.071411, 274.666626, 480.071411, 274.666626, 480.071411, 219.666626, 525.571411, 219.666626 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 416.904724, 222.0, 324.238068, 222.0, 324.238068, 176.5, 234.5, 176.5 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 510.571411, 266.666626, 579.071411, 266.666626, 579.071411, 67.666626 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 26.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p SoundWall2"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-86::obj-44" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-86::obj-45" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-68" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-86::obj-43" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-2::obj-91" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-2::obj-6" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-2::obj-89" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-86::obj-84" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-2::obj-96" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-86::obj-24" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-86::obj-2" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-2::obj-44" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-86::obj-76" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-86::obj-46" : [ "live.gain~[6]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
