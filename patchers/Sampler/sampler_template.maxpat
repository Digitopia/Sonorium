{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 4.0, 44.0, 1436.0, 810.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 617.0, 132.0, 18.0 ],
					"text" : "Store set of audio file paths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 653.5, 100.0, 29.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage samplerGUI_presets",
					"varname" : "samplerGUI_presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 885.0, 606.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 663.0, 156.0, 18.0 ],
					"presentation_rect" : [ 459.0, 670.0, 0.0, 0.0 ],
					"text" : "the number of voices is dynamic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 645.0, 91.0, 18.0 ],
					"text" : "max. voices = 144"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 645.0, 54.0, 18.0 ],
					"text" : "poly~ 144"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 75.0, 135.0, 33.0 ],
					"presentation_rect" : [ 260.0, 92.5, 0.0, 0.0 ],
					"text" : "example: sampler voice without audio file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 156.0, 122.0, 33.0 ],
					"text" : "example: sampler voice with audio file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 5.0, 47.0, 27.0 ],
					"presentation_rect" : [ 886.0, 25.0, 0.0, 0.0 ],
					"text" : "x 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 520.0, 47.0, 27.0 ],
					"text" : "x 12"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 50.0, 20.0, 585.0 ],
					"presentation_rect" : [ 71.0, 281.0, 0.0, 0.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 40.0, 1160.0, 25.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 88.5, 58.0, 18.0 ],
					"presentation_rect" : [ 56.0, 31.5, 0.0, 0.0 ],
					"text" : "<drop file>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 65.0, 100.0, 65.0 ],
					"presentation_rect" : [ 56.0, 8.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 163.5, 72.0, 18.0 ],
					"text" : "File Name.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 140.0, 100.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 140.0, 100.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 65.0, 100.0, 65.0 ],
					"presentation_rect" : [ 56.0, 8.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 80.236153,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 162.0, 131.0, 275.0 ],
					"text" : ". \n.\n."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 80.236153,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 50.0, 233.0, 96.0 ],
					"presentation_rect" : [ 384.0, 149.0, 0.0, 0.0 ],
					"text" : ".    .   ."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
