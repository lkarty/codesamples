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
		"rect" : [ 68.0, 130.0, 437.0, 480.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.5, 49.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 84.0, 113.0, 23.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 640.833374, 49.0, 98.0, 23.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 44.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "fade",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 228.0, 212.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 317.0, 143.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 317.0, 143.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tol",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 189.0, 212.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 88.0, 128.0, 32.0 ],
					"saturation" : 0.619608
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/lk-zinzanni/Desktop/MVI_7068.MOV",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u757000395" ],
									"dim" : [ 1, 1 ],
									"editmode" : [ 0 ],
									"moviename" : [ "" ],
									"id3date" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"engine" : [ "qt" ],
									"vrquality" : [ 0 ],
									"codecquality" : [ "normal" ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"voc" : [ 0 ],
									"texture_name" : [ "u806000393" ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"exporter" : [ 0 ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"highquality" : [ 1 ],
									"vrpan" : [ 0.0 ],
									"timecodevis" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"editduration" : [  ],
									"vocmode" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"codec" : [ "" ],
									"autosave" : [ 0 ],
									"unique" : [ 0 ],
									"id3album" : [ "" ],
									"id3url" : [ "" ],
									"deinterlace" : [ 1 ],
									"vrfov" : [ 0.0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"duration" : [  ],
									"voc_sound_mode" : [ 0 ],
									"automatic" : [ 0 ],
									"loopend" : [ 0 ],
									"window" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"acodec" : [ "" ],
									"poster" : [ 0 ],
									"moviefile" : [ "" ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"position" : [ 0.0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"preroll" : [ 0 ],
									"singlefield" : [ 1 ],
									"usemovieloop" : [ 0 ],
									"id3comment" : [ "" ],
									"time_secs" : [ 0.0 ],
									"edittime" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
, 							{
								"filename" : "/Users/lk-zinzanni/Desktop/Screen Shot 2014-10-06 at 4.42.06 PM.png",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u757000395" ],
									"dim" : [ 1, 1 ],
									"editmode" : [ 0 ],
									"moviename" : [ "" ],
									"id3date" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"engine" : [ "qt" ],
									"vrquality" : [ 0 ],
									"codecquality" : [ "normal" ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"voc" : [ 0 ],
									"texture_name" : [ "u806000393" ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"exporter" : [ 0 ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"highquality" : [ 1 ],
									"vrpan" : [ 0.0 ],
									"timecodevis" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"editduration" : [  ],
									"vocmode" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"codec" : [ "" ],
									"autosave" : [ 0 ],
									"unique" : [ 0 ],
									"id3album" : [ "" ],
									"id3url" : [ "" ],
									"deinterlace" : [ 1 ],
									"vrfov" : [ 0.0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"duration" : [  ],
									"voc_sound_mode" : [ 0 ],
									"automatic" : [ 0 ],
									"loopend" : [ 0 ],
									"window" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"acodec" : [ "" ],
									"poster" : [ 0 ],
									"moviefile" : [ "" ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"position" : [ 0.0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"preroll" : [ 0 ],
									"singlefield" : [ 1 ],
									"usemovieloop" : [ 0 ],
									"id3comment" : [ "" ],
									"time_secs" : [ 0.0 ],
									"edittime" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 228.0, 88.0, 155.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 147.0, 300.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 208.0, 387.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/lk-zinzanni/Desktop/MVI_7069.MOV",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u757000395" ],
									"dim" : [ 1, 1 ],
									"editmode" : [ 0 ],
									"moviename" : [ "" ],
									"id3date" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"engine" : [ "qt" ],
									"vrquality" : [ 0 ],
									"codecquality" : [ "normal" ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"voc" : [ 0 ],
									"texture_name" : [ "u806000393" ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"exporter" : [ 0 ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"highquality" : [ 1 ],
									"vrpan" : [ 0.0 ],
									"timecodevis" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"editduration" : [  ],
									"vocmode" : [ 0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"codec" : [ "" ],
									"autosave" : [ 0 ],
									"unique" : [ 0 ],
									"id3album" : [ "" ],
									"id3url" : [ "" ],
									"deinterlace" : [ 1 ],
									"vrfov" : [ 0.0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"duration" : [  ],
									"voc_sound_mode" : [ 0 ],
									"automatic" : [ 0 ],
									"loopend" : [ 0 ],
									"window" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"acodec" : [ "" ],
									"poster" : [ 0 ],
									"moviefile" : [ "" ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"position" : [ 0.0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"preroll" : [ 0 ],
									"singlefield" : [ 1 ],
									"usemovieloop" : [ 0 ],
									"id3comment" : [ "" ],
									"time_secs" : [ 0.0 ],
									"edittime" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 24.0, 97.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 208.0, 294.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "jit.chromakey"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
