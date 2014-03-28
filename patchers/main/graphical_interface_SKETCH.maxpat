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
		"rect" : [ 4.0, 44.0, 1030.0, 810.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 1134.5, 248.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 972.0, 246.0, 18.0 ],
					"text" : "applied width = 1.00 || height = 1.00 || depth = 1.00",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 150.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, -0.5, 98.0, 24.0 ],
					"text" : "SONORIUM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 128.0, 28.0, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 146.0, 54.0, 16.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-38",
					"items" : [ "storagewindow", ",", "clientwindow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 167.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 139.0, 180.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 1471.5, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 1471.5, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 3,
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 1473.5, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 1473.5, 150.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "Volume",
							"parameter_longname" : "Volume"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1596.0, 82.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 1596.0, 82.0, 21.0 ],
					"text" : "Port number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 1596.0, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 1596.0, 23.0, 21.0 ],
					"text" : "IP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 1621.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 1621.0, 21.0, 22.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1591.0, 590.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1591.0, 590.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1521.0, 590.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1521.0, 590.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1343.5, 590.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1343.5, 590.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1345.5, 93.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 1349.0, 93.0, 21.0 ],
					"text" : "output presets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1311.5, 63.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1311.5, 63.0, 24.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1448.5, 590.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1448.5, 590.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.903412, 1343.25, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1348.5, 113.0, 21.0 ],
					"text" : "output description"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 1364.25, 190.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 1370.0, 571.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 1201.5, 273.0, 98.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 590.0, 1201.5, 273.0, 98.0 ],
					"text" : "warn user (by color change) that changes are not applied befor hitting this button \n\n+\n\nadd \"completion bar\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1448.5, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1448.5, 80.0, 18.0 ],
					"text" : "SAMPLER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 1469.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1469.5, 40.0, 40.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgovercolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"borderoncolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 1469.5, 331.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 1469.5, 331.5, 40.0 ],
					"rounded" : 8.0,
					"text" : "configure audio samples",
					"varname" : "textbutton[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgovercolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"borderoncolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 1539.0, 331.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 1539.0, 331.5, 40.0 ],
					"rounded" : 8.0,
					"text" : "configure MIDI notes",
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1521.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1521.0, 63.0, 18.0 ],
					"text" : "MIDI "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1591.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1591.0, 63.0, 18.0 ],
					"text" : "OSC "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgovercolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"borderoncolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 1540.0, 190.0, 18.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 1540.0, 190.0, 18.75 ],
					"rounded" : 6.0,
					"text" : "refresh device list",
					"varname" : "textbutton[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgcolor2" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-106",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 1561.0, 190.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 1561.0, 190.0, 18.0 ],
					"rounded" : 6,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 1539.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1539.0, 40.0, 40.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 1620.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 1620.0, 21.0, 22.0 ],
					"text" : ":"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1621.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 1621.0, 21.0, 22.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 1621.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 1621.0, 21.0, 22.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 1619.0, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 1619.0, 47.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 1619.0, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 1619.0, 47.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 1619.0, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 1619.0, 47.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 1619.0, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 1619.0, 47.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 1619.0, 94.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 1619.0, 94.0, 24.0 ],
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 1611.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1611.0, 40.0, 40.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 634.0, 732.0, 375.0, 85.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 145.0, 32.5, 18.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.0, 370.0, 32.5, 18.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 145.0, 24.0, 18.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 191.0, 320.0, 32.5, 18.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 270.0, 215.0, 32.5, 18.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.0, 290.0, 32.5, 18.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 75.0, 245.0, 73.0, 18.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 204.5, 265.0, 44.0, 18.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 226.0, 165.0, 53.0, 18.0 ],
													"text" : "zl 256 len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 170.0, 100.0, 46.0, 18.0 ],
													"text" : "t l l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 615.0, 310.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 448.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 636.0, 718.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 150.0, 134.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p start_with_random_preset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 100.0, 367.0, 29.0 ],
													"text" : "set stored presets from pattrstorage \n(remember the preset object is not really \"attached\" or bound to the pattrstorage)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.5, 47.0, 16.0 ],
													"text" : "store $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 105.5, 24.0, 18.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 754.0, 274.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 206.5, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 754.0, 441.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 29.0, 109.5, 104.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_stored_presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 90.0, 32.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "save file path",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.5, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 438.5, 130.0, 83.0, 18.0 ],
									"text" : "opendialog pSto"
								}

							}
, 							{
								"box" : 								{
									"comment" : "read file path",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 525.0, 130.0, 83.0, 18.0 ],
									"text" : "opendialog pSto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 100.0, 58.0, 18.0 ],
									"text" : "t getslotlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 130.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 55.5, 87.0, 18.0 ],
									"text" : "route slotlist read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 305.0, 94.0, 16.0 ],
									"text" : "store $1, getslotlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.333332, 305.0, 48.0, 16.0 ],
									"text" : "recall $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "set pattrstorage name",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 287.0, 56.0, 16.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "[PT] Guardar predefinições. [ENG] Save preset file.",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-109",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.0, 262.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 28.5, 41.5, 19.0 ],
									"rounded" : 6.0,
									"text" : "save"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "[PT] Abrir ficheiro de predefinições. [ENG] Open preset file. ",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-108",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 95.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 7.0, 41.5, 19.0 ],
									"rounded" : 6.0,
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "[PT] Guardar ficheiro de predefinições como... [ENG] Save preset file as...",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-107",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.5, 95.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 50.0, 41.5, 19.0 ],
									"rounded" : 6.0,
									"text" : "save as"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.727799, 1.0, 0.651992, 1.0 ],
									"active2" : [ 0.2, 0.8, 0.6, 1.0 ],
									"annotation" : "[PT] Pressionar com o rato para seleccionar predefinções, ou deixar premida a tecla \"shift\" e pressionar com o rato para gravar as predefinições. [ENG] Click to load preset or 'shift+click' to store preset",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"clicked1" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"clicked2" : [ 1.0, 1.0, 0.4, 1.0 ],
									"hint" : "",
									"id" : "obj-102",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 29.0, 180.0, 95.0, 102.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 7.0, 315.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "connect to 'pattrstorage'",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 365.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"hint" : "presets",
									"id" : "obj-121",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 430.0, 35.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 374.0, 74.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.5, 84.75, 303.5, 84.75 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 454.5, 316.25, 303.5, 316.25 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 63.833332, 342.5, 303.5, 342.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 342.5, 303.5, 342.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 291.0, 63.833332, 291.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 1364.25, 375.0, 84.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 1370.0, 375.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 1072.0, 241.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 954.0, 241.0, 18.0 ],
					"text" : "hotspot width = 0.00 || height = 0.00 || depth = 22.00",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.951721, 981.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.951721, 981.0, 77.0, 18.0 ],
					"text" : "Z slice preview"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgcolor2" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"framecolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"id" : "obj-162",
					"items" : [ "overall", ",", 1, ",", 2, ",", 3, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.951706, 978.0, 100.0, 24.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 161.951706, 978.0, 100.0, 24.0 ],
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgovercolor" : [ 0.2, 0.8, 0.6, 0.5 ],
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"borderoncolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-86",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.403412, 1205.0, 160.596588, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.403412, 1205.0, 160.596588, 91.0 ],
					"rounded" : 6.0,
					"text" : "APPLY",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.903412, 1148.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.903412, 1148.0, 58.0, 18.0 ],
					"text" : "Spacing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 1251.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 1251.0, 42.0, 18.0 ],
					"text" : "Z spots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 1059.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 1059.0, 50.0, 18.0 ],
					"text" : "Y spots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.903412, 1016.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.903412, 1016.0, 44.0, 18.0 ],
					"text" : "X spots"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "amount of undetected space (proportional value to xy-dim and z-depth)",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.903412, 1145.0, 60.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.903412, 1145.0, 60.0, 24.0 ],
					"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 1269.0, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 1269.0, 62.0, 24.0 ],
					"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.903412, 1056.0, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.903412, 1056.0, 62.0, 24.0 ],
					"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 1013.0, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 1013.0, 62.0, 24.0 ],
					"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 954.0, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 954.0, 141.0, 24.0 ],
					"text" : "3D Virtual Grid"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 954.0, 590.0, 348.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 954.0, 590.0, 348.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 922.0, 292.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 922.0, 292.0, 20.0 ],
					"text" : "cube width = 3m || height = 2.5m || depth = 4m",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 241.0, 150.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 640.0, 241.0, 150.0, 54.0 ],
					"text" : "specific interfaces (kinect, boundaries, grid and output)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 40.25, 150.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 600.0, 40.25, 150.0, 69.0 ],
					"text" : "main interface : it is possible to setup sonorium only by recalling presets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 594.0, 163.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 594.0, 163.0, 24.0 ],
					"text" : "Capture Boundaries"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 241.0, 59.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 241.0, 59.0, 24.0 ],
					"text" : "Kinect"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 503.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 503.0, 30.0, 30.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 503.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 503.0, 30.0, 30.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 3,
					"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 487.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 487.0, 30.0, 30.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 517.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 517.0, 30.0, 30.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 507.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 507.0, 88.0, 22.0 ],
					"text" : "flip vertically"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 507.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 507.0, 104.0, 22.0 ],
					"text" : "flip horizontally"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 507.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 507.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 507.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 507.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bgovercolor" : [ 0.466667, 0.752941, 0.894118, 0.5 ],
					"bordercolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"borderoncolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 455.0, 165.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 455.0, 165.0, 126.0 ],
					"rounded" : 6.0,
					"text" : "Reconnect Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 334.0, 375.0, 788.0, 616.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 79.0, 67.0, 21.0 ],
									"text" : "horizontal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 29.0, 55.0, 21.0 ],
									"text" : "vertical "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 274.0, 230.0, 49.0, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 280.0, 49.0, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 240.0, 170.0, 62.0, 21.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 130.0, 53.0, 21.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 274.0, 100.0, 295.0, 18.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::toggle[2] @invisible 1 @autorestore 0",
									"varname" : "u522000163"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 240.0, 50.0, 295.0, 18.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::toggle[3] @invisible 1 @autorestore 0",
									"varname" : "u845000165"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 379.0, 32.0, 21.0 ],
									"text" : "0 0 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 400.0, 148.0, 19.0 ],
									"text" : "MicrosoftKinect_inv.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 400.0, 159.0, 19.0 ],
									"text" : "MicrosoftKinect_back.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 400.0, 182.0, 19.0 ],
									"text" : "MicrosoftKinect_back_inv.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 400.0, 125.0, 19.0 ],
									"text" : "MicrosoftKinect.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 510.0, 49.0, 19.0 ],
									"text" : "pict $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 550.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 207.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 207.0, 38.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flip",
					"varname" : "flip"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 247.0, 580.0, 210.0 ],
					"pic" : "MicrosoftKinect.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 247.0, 580.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 241.0, 590.0, 348.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 241.0, 590.0, 348.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 776.0, 165.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 776.0, 165.0, 40.0 ],
					"text" : "width and height (X and Y)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 641.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 641.0, 67.0, 18.0 ],
					"text" : "max (meters)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.5, 638.0, 61.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.5, 638.0, 61.0, 24.0 ],
					"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 615.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 615.0, 67.0, 18.0 ],
					"text" : "min (meters)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.5, 612.0, 61.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.5, 612.0, 61.0, 24.0 ],
					"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 816.0, 70.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 518.0, 816.0, 70.0, 29.0 ],
					"text" : "capture area (%)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 816.0, 61.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 816.0, 61.0, 24.0 ],
					"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 621.0, 441.903412, 305.0 ],
					"pic" : "Macintosh HD:/Users/tiago/PinhoRepos/DigitopiaRepos/Sonorium/media/pics/depth_boundaries7.png",
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 621.0, 441.903412, 305.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.25, 137.0, 50.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.5, 139.0, 90.5, 20.0 ],
					"text" : "easy",
					"texton" : "pro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 181.0, 93.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 545.0, 181.0, 93.0, 34.0 ],
					"text" : ";\rmax showclue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 137.0, 30.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.5, 139.0, 90.5, 20.0 ],
					"text" : "?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 53.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 43.0, 113.0, 21.0 ],
					"text" : "preset description"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 11.0, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 43.0, 53.0, 21.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 11.0, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 1.0, 83.0, 21.0 ],
					"text" : "preset name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 68.75, 180.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 58.75, 180.0, 71.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 80.0, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.5, 100.0, 95.0, 21.0 ],
					"text" : "load preset file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.5, 75.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.5, 95.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.5, 45.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.5, 57.75, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.5, 16.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.5, 17.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 50.0, 136.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.5, 62.25, 136.0, 21.0 ],
					"text" : "save all presets to file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 21.0, 121.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.5, 22.0, 121.0, 21.0 ],
					"text" : "save current setup "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 32.0, 180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 22.0, 180.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 20.0, 32.0, 180.0, 85.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 58.75, 180.0, 71.25 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.5 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, -0.5, 590.0, 190.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, -0.5, 590.0, 167.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 594.0, 590.0, 348.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 594.0, 590.0, 348.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 992.634949, 363.221802, 308.365051 ],
					"pic" : "Macintosh HD:/Users/tiago/PinhoRepos/DigitopiaRepos/Sonorium/media/pics/virtualgrid5.png",
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 992.634949, 363.221802, 308.365051 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 1469.5, 190.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 1469.5, 190.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 1311.5, 590.0, 348.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1311.5, 590.0, 348.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "Volume", "Volume", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "virtualgrid5.png",
				"bootpath" : "/Users/tiago/PinhoRepos/DigitopiaRepos/Sonorium/media/pics",
				"patcherrelativepath" : "../../media/pics",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "depth_boundaries7.png",
				"bootpath" : "/Users/tiago/PinhoRepos/DigitopiaRepos/Sonorium/media/pics",
				"patcherrelativepath" : "../../media/pics",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MicrosoftKinect.png",
				"bootpath" : "/Users/tiago/PinhoRepos/DigitopiaRepos/Sonorium/media/pics",
				"patcherrelativepath" : "../../media/pics",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
