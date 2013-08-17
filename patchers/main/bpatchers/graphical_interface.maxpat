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
		"rect" : [ 0.0, 44.0, 1440.0, 810.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "grid_setup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 335.0, 275.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 320.0, 528.0, 155.0 ],
					"varname" : "grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 73.5, 59.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "data_output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 495.0, 505.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 480.0, 528.0, 160.0 ],
					"varname" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "capture_boundaries.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 175.0, 395.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 160.0, 528.0, 159.0 ],
					"varname" : "bounds"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 20.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "kinect_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 10.0, 410.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 528.0, 155.0 ],
					"varname" : "kinect"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ]
	}

}
