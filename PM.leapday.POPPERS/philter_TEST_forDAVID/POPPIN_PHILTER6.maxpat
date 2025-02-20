{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 101.0, 79.0, 903.0, 761.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 527.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 476.0, 150.0, 20.0 ],
					"text" : "filter gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.666667699813843, 336.0, 166.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 422.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 475.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 227.0156286926956, 328.0, 150.0, 33.0 ],
					"text" : "extremely simple triangle gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 194.0, 45.0, 22.0 ],
					"text" : "$1 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 262.5, 229.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.5, 262.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.666667699813843, 194.0, 45.0, 22.0 ],
					"text" : "$1 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 87.666667699813843, 229.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.666667699813843, 262.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 159.0, 45.0, 22.0 ],
					"text" : "$1 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3.0, 194.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3.0, 239.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.166667699813843, 121.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.000002980232239, 5.0, 77.0, 22.0 ],
					"text" : "loadmess 53"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 86.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 34.0, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.062437999999901, 327.0, 196.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.500002980232239, 765.0000079870224, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.500014662742615, 228.4999920129776, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.166676163673401, 267.666672706604004, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.078047499999911, 252.9999920129776, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.0, 261.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.078047499999911, 228.4999920129776, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 729.66667115688324, 81.0, 22.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 223.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 78.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.515609499999982, 165.0, 150.0, 20.0 ],
					"text" : "filtered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 134.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.515609499999982, 280.9999920129776, 150.0, 20.0 ],
					"text" : "dry triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.0, 217.0, 90.0, 22.0 ],
					"text" : "loadmess 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 146.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 162.078047499999911, 189.0000079870224, 89.0, 33.0 ],
					"text" : "randomize presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1194.666676163673401, 359.0, 66.0, 22.0 ],
					"text" : "random 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1193.166676163673401, 320.0, 69.0, 22.0 ],
					"text" : "metro 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1197.0, 416.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833333075046554, 166.0, 127.395771849906879, 126.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1838.0, 5, "obj-48", "live.dial", "float", 5.419432163238525, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 780.0, 5, "obj-76", "flonum", "float", 1.150869727134705, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", 13.769865989685059, 5, "obj-63", "live.dial", "float", 100.0, 5, "obj-20", "flonum", "float", 1838.0, 5, "obj-24", "flonum", "float", -0.354330718517303, 5, "obj-38", "slider", "float", 31.0, 5, "obj-107", "live.dial", "float", 94.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 68.0, 5, "obj-16", "live.dial", "float", 41.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 62.0, 5, "obj-115", "live.dial", "float", 95.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1838.0, 5, "obj-48", "live.dial", "float", 24.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.511319100856781, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", 1.085641622543335, 5, "obj-63", "live.dial", "float", 100.0, 5, "obj-20", "flonum", "float", 1838.0, 5, "obj-24", "flonum", "float", -0.354330718517303, 5, "obj-38", "slider", "float", 14.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 12.0, 5, "obj-16", "live.dial", "float", 41.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 62.0, 5, "obj-115", "live.dial", "float", 62.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 15.058011054992676, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.687265455722809, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", 12.74630069732666, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.354330718517303, 5, "obj-38", "slider", "float", 130.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 12.0, 5, "obj-16", "live.dial", "float", 41.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 62.0, 5, "obj-115", "live.dial", "float", 62.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -3.077769756317139, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.358868390321732, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -9.187779426574707, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.354330718517303, 5, "obj-38", "slider", "float", 130.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 12.0, 5, "obj-16", "live.dial", "float", 41.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 62.0, 5, "obj-115", "live.dial", "float", 62.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -3.077769756317139, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -9.187779426574707, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.368918865919113, 5, "obj-38", "slider", "float", 54.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 60.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 42.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 2.470149040222168, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -0.017323868349195, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.992199182510376, 5, "obj-38", "slider", "float", 90.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 23.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 63.0, 5, "obj-115", "live.dial", "float", 42.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -17.570032119750977, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -21.985204696655273, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.317383706569672, 5, "obj-38", "slider", "float", 110.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 60.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 42.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 5.703304767608643, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.602083325386047, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -16.615268707275391, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.102362208068371, 5, "obj-38", "slider", "float", 63.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 111.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 13.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-4", "live.gain~", "float", -21.974035263061523, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 16.069934844970703, 5, "obj-94", "live.dial", "float", 46.456691741943359, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.458108484745026, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -9.187779426574707, 5, "obj-63", "live.dial", "float", 15.748031616210938, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.181102365255356, 5, "obj-38", "slider", "float", 54.0, 5, "obj-107", "live.dial", "float", 35.0, 5, "obj-112", "live.dial", "float", 62.0, 5, "obj-32", "slider", "float", 60.0, 5, "obj-16", "live.dial", "float", 52.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 48.0, 5, "obj-115", "live.dial", "float", 42.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1358.0, 5, "obj-48", "live.dial", "float", 5.703304767608643, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 540.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -16.615268707275391, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1358.0, 5, "obj-24", "flonum", "float", 0.41424173116684, 5, "obj-38", "slider", "float", 14.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 52.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 39.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -3.077769994735718, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.615107774734497, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", 4.347050189971924, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.102362208068371, 5, "obj-38", "slider", "float", 54.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 116.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 82.0, 5, "obj-115", "live.dial", "float", 33.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 929.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -1.950515508651733, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 654.0, 5, "obj-76", "flonum", "float", 0.070866145193577, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -23.405143737792969, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.568817377090454, 5, "obj-38", "slider", "float", 54.0, 5, "obj-107", "live.dial", "float", 68.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 116.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 82.0, 5, "obj-115", "live.dial", "float", 46.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 929.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -8.871496200561523, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 0, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -5.668756484985352, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.377880364656448, 5, "obj-38", "slider", "float", 95.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 76.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 72.0, 5, "obj-115", "live.dial", "float", 42.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -10.066314697265625, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.867696225643158, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -16.615268707275391, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.102362208068371, 5, "obj-38", "slider", "float", 88.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 111.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 13.0, 5, "<invalid>", "live.gain~", "float", -20.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 4000.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1238.0, 5, "obj-48", "live.dial", "float", -10.066314697265625, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -16.615268707275391, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1238.0, 5, "obj-24", "flonum", "float", 1.084468841552734, 5, "obj-38", "slider", "float", 88.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 111.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 39.0, 5, "<invalid>", "live.gain~", "float", -20.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 1.37743091583252, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", 0.903526842594147, 5, "obj-161", "umenu", "int", 0, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -24.866395950317383, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.102362208068371, 5, "obj-38", "slider", "float", 25.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 80.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 101.0, 5, "obj-115", "live.dial", "float", 58.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", -10.066314697265625, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -16.615268707275391, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", -0.451065629720688, 5, "obj-38", "slider", "float", 88.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 100.0, 5, "obj-32", "slider", "float", 111.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 34.0, 5, "obj-115", "live.dial", "float", 39.0, 5, "<invalid>", "live.gain~", "float", -20.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 4000.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 2.470149040222168, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1081.0, 5, "obj-76", "flonum", "float", -0.086614176630974, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 96.850395202636719, 5, "obj-67", "live.dial", "float", -0.017323868349195, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 1.142217040061951, 5, "obj-38", "slider", "float", 90.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 21.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 83.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-78", "live.dial", "float", 63.0, 5, "obj-115", "live.dial", "float", 42.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-4", "live.gain~", "float", -16.394321441650391, 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "kslider", "int", 53, 5, "obj-53", "flonum", "float", 1807.199951171875, 5, "obj-48", "live.dial", "float", 11.991374969482422, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-75", "flonum", "float", 1178.0, 5, "obj-76", "flonum", "float", -0.726381897926331, 5, "obj-161", "umenu", "int", 2, 5, "obj-52", "live.dial", "float", 62.204727172851562, 5, "obj-67", "live.dial", "float", 23.740884780883789, 5, "obj-63", "live.dial", "float", 5.590551376342773, 5, "obj-20", "flonum", "float", 1807.199951171875, 5, "obj-24", "flonum", "float", 0.102362208068371, 5, "obj-38", "slider", "float", 114.0, 5, "obj-107", "live.dial", "float", 58.0, 5, "obj-112", "live.dial", "float", 79.0, 5, "obj-32", "slider", "float", 29.0, 5, "obj-16", "live.dial", "float", 70.0, 5, "obj-11", "live.dial", "float", 55.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-78", "live.dial", "float", 104.0, 5, "obj-115", "live.dial", "float", 21.0, 5, "<invalid>", "live.gain~", "float", -10.732869148254395 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.206126941299317, 204.148144006729126, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.333323836326599, 14.0, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "TEMP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.956095470046876, 152.333333134651241, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.622780812835572, 113.000000000000057, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.916652679443359, 455.424955360092156, 78.0, 22.0 ],
									"text" : "send DUCT2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 446.424954644836419, 78.0, 22.0 ],
									"text" : "send DUCT1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.916652679443359, 413.091620318092339, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.916652679443359, 373.091620318092339, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.749967336654663, 373.091620318092339, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.564799189567566, 100.0, 108.0, 35.0 ],
									"text" : "scale 0 127 0.01 20. 1.04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.249967336654663, 331.943472019828789, 43.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.249967336654663, 293.943472019828789, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.749967336654663, 209.701749904945359, 47.0, 23.0 ],
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.749967336654663, 254.701749904945302, 45.0, 23.0 ],
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.749967336654663, 159.943469993270867, 78.0, 22.0 ],
									"text" : "phasor~ 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.564845679443351, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.622829679443385, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.750026679443408, 537.424927000000025, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.916652679443359, 537.424927000000025, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1406.916682995674137, 286.241720684371955, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p CONDUCTOR"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1541.206128133392212, 204.0, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.333323836326599, 85.666672706604004, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "PW",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.0, 353.000008463859558, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.916680693626404, 348.000008225440979, 135.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.000002980232239, 705.66667115688324, 91.0, 22.0 ],
					"text" : "receive~ PHILT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1411.666680693626404, 52.648144006729126, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.500019192695618, 89.666672706604004, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "MUL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.916680693626404, 52.648144006729126, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.750019192695618, 89.666672706604004, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "ADD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 209.0, 91.0, 22.0 ],
									"text" : "receive DUCT2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 246.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.706101337257337, 422.339660999999978, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.499985337257385, 159.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.923703083577948, 218.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.923703083577948, 257.5, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 108.0, 35.0 ],
									"text" : "scale 0 127 0.01 20. 1.04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 328.0, 45.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 290.0, 42.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 205.091613999999993, 57.0, 22.0 ],
									"text" : "triangle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.499985337257385, 159.0, 78.0, 22.0 ],
									"text" : "phasor~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.706085337257377, 369.339657247066498, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999985337257385, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.923691337257424, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.923691337257424, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.706101337257337, 422.339660999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1164.666676500930862, 117.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Triangle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.416680693626404, 22.0, 44.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.916680693626404, 22.0, 36.0, 20.0 ],
					"text" : "mul"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-32",
					"knobcolor" : [ 0.427450980392157, 0.843137254901961, 0.976470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.666676163673401, 49.148144006729126, 164.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.500014662742615, 94.666672706604004, 164.0, 44.0 ],
					"size" : 151.0,
					"style" : "DB-FAVE-11-17a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 391.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 398.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.500019192695618, 52.648144006729126, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.288479864597321, 14.0, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "MUL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.750019192695618, 52.648144006729126, 43.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.288479864597321, 14.0, 42.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "ADD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 134.0, 91.0, 22.0 ],
									"text" : "receive DUCT1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 243.5, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.706101337257337, 422.339660999999978, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.499985337257385, 159.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.923703083577948, 218.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.923703083577948, 257.5, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 108.0, 35.0 ],
									"text" : "scale 0 127 0.01 20. 1.04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 325.0, 45.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 280.0, 42.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.706085337257377, 205.091613999999993, 57.0, 22.0 ],
									"text" : "triangle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.499985337257385, 159.0, 78.0, 22.0 ],
									"text" : "phasor~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.706085337257377, 368.339657247066498, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999985337257385, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.923691337257424, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.923691337257424, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.706101337257337, 422.339660999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB FAVE 11/17",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-FAVE-11-17a",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB_template",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 788.500014999999962, 117.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Triangle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 286.0, 52.0, 23.0 ],
					"text" : "tri~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 114.000002980232239, 159.0, 53.0, 22.0 ],
					"text" : "* 0.6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.250019192695618, 22.0, 44.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.750019192695618, 22.0, 36.0, 20.0 ],
					"text" : "mul"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.427450980392157, 0.843137254901961, 0.976470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.500014662742728, 49.148144006729126, 164.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.948713898658752, 22.0, 164.0, 44.0 ],
					"size" : 151.0,
					"style" : "DB-FAVE-11-17a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.5, 159.0, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.0, 286.0, 52.0, 23.0 ],
					"text" : "tri~ 440"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.000019192695618, 470.000006318092346, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.078047499999911, 111.666672706604004, 54.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.500014662742615, 400.0, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.531218999999993, 111.666672706604004, 58.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 489.333341360092163, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.500014662742615, 470.000006318092346, 59.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.562437999999901, 89.666672706604004, 67.0, 63.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Resonance[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Resonance",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_units" : "%d%%",
							"parameter_unitstyle" : 9
						}

					}
,
					"triangle" : 1,
					"varname" : "Resonance[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.000014662742615, 470.000006318092346, 60.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.531218999999993, 89.666672706604004, 39.0, 63.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.8,
							"parameter_initial" : [ 24 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Cutoff[1]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : -36.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"triangle" : 1,
					"varname" : "Cutoff[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.843137254901961, 0.992156862745098, 0.0, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.5, 78.0, 230.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.531218999999993, 85.666672706604004, 224.0, 74.0 ],
					"proportion" : 0.39,
					"rounded" : 22,
					"shadow" : -136,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 470.000006318092346, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 220.4999920129776, 70.0, 70.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Shape",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Shape",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_units" : "%d",
							"parameter_unitstyle" : 9
						}

					}
,
					"triangle" : 1,
					"varname" : "Shape"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-161",
					"items" : [ "Lowpass24", ",", "Highpass12", ",", "Bandpass12", ",", "Lowpass12", ",", "Notch12", ",", "Peak12" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 545.333339810371399, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.660277009010315, 166.0, 195.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.000004529953003, 472.339650690555573, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.062437999999929, 33.166661500930786, 54.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 372.0, 70.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.531218999999993, 33.166661500930786, 56.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.5, 470.000006318092346, 59.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.062437999999901, 11.0, 74.0, 63.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Resonance",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Resonance",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_units" : "%d%%",
							"parameter_unitstyle" : 9
						}

					}
,
					"triangle" : 1,
					"varname" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.0, 470.000006318092346, 60.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.531218999999993, 11.0, 46.0, 63.0 ],
					"prototypename" : "transp",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.8,
							"parameter_initial" : [ 24 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Cutoff",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : -36.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"triangle" : 1,
					"varname" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.572549019607843, 0.996078431372549, 0.698039215686274, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.531218999999965, 55.0, 230.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.531218999999993, 7.0, 224.0, 74.0 ],
					"proportion" : 0.39,
					"rounded" : 22,
					"shadow" : -136,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 412.0, 78.0, 22.0 ],
					"text" : "send~ PHILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.000002980232239, 622.66667115688324, 91.0, 22.0 ],
					"text" : "receive~ PHILT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.500014662742615, 571.333341360092163, 62.0, 22.0 ],
					"text" : "pack f 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 826.500014662742615, 596.333341360092163, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.500014662742615, 489.333341360092163, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.500014662742615, 528.333341360092163, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.000019192695618, 561.000006318092346, 55.0, 22.0 ],
					"text" : "pack f 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1024.000019192695618, 591.000006318092346, 58.0, 22.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1024.000019192695618, 533.000006318092346, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 914.500014662742615, 641.833341360092163, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.500014662742615, 565.000006318092346, 55.0, 22.0 ],
					"text" : "pack f 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 914.500014662742615, 596.333341360092163, 58.0, 22.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 914.500014662742615, 537.000006318092346, 42.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.000014662742615, 572.333341360092163, 62.0, 22.0 ],
					"text" : "pack f 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 747.000014662742615, 597.333341360092163, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.000014662742615, 634.833341360092163, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 506.666675686836243, 679.333341360092163, 121.0, 22.0 ],
					"text" : "PM.Ladder~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 571.333341360092163, 62.0, 22.0 ],
					"text" : "pack f 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 334.5, 596.333341360092163, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.5, 528.333341360092163, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.000004529953003, 561.000006318092346, 55.0, 22.0 ],
					"text" : "pack f 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 532.000004529953003, 591.000006318092346, 58.0, 22.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 532.000004529953003, 533.000006318092346, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.5, 641.833341360092163, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.166667699813843, 439.166670918464661, 122.0, 20.0 ],
					"text" : "Adjust peakiness "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 582.333339810371399, 62.0, 22.0 ],
					"text" : "shape $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 582.833339810371399, 59.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 565.000006318092346, 55.0, 22.0 ],
					"text" : "pack f 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 422.5, 596.333341360092163, 58.0, 22.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 422.5, 537.000006318092346, 42.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 572.333341360092163, 62.0, 22.0 ],
					"text" : "pack f 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 255.0, 597.333341360092163, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.0, 634.833341360092163, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 99.0, 201.0, 25.0 ],
					"text" : "set frequency of the oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 90.0, 37.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 286.0, 52.0, 23.0 ],
					"text" : "tri~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 363.666668772697449, 858.666673183441162, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.333323836326599, 220.4999920129776, 111.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.5, 740.0000079870224, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0156286926956, 177.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.0, 679.333341360092163, 121.0, 22.0 ],
					"text" : "PM.Ladder~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.415686274509804, 0.545098039215686, 0.992156862745098, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.737254901960784, 0.086274509803922, 0.298039215686275, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.136779213327372, 70.666672706604004, 230.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.508579576391185, 7.0, 54.15169743261913, 152.666672706604004 ],
					"proportion" : 0.39,
					"rounded" : 22,
					"shadow" : -136,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.419607843137255, 0.647058823529412, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.737254901960784, 0.086274509803922, 0.298039215686275, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.136779213327372, 22.0, 230.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.136779213327372, 85.666672706604004, 293.151700651269948, 74.0 ],
					"proportion" : 0.39,
					"rounded" : 22,
					"shadow" : -136,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.725490196078431, 0.349019607843137, 0.941176470588235, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.737254901960784, 0.086274509803922, 0.298039215686275, 0.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.531218999999965, 99.0, 230.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.136779213327372, 7.0, 293.151700651269948, 74.0 ],
					"proportion" : 0.39,
					"rounded" : 22,
					"shadow" : -136,
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 162.5, 660.0, 217.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 162.5, 660.0, 408.0, 660.0, 408.0, 675.0, 492.0, 675.0, 492.0, 669.0, 516.166675686836243, 669.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 73.5, 660.0, 217.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 73.5, 660.0, 408.0, 660.0, 408.0, 675.0, 492.0, 675.0, 492.0, 669.0, 516.166675686836243, 669.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "live.dial[3]", "ADD", 0 ],
			"obj-11" : [ "live.dial[5]", "MUL", 0 ],
			"obj-112" : [ "live.dial[4]", "MUL", 0 ],
			"obj-115" : [ "live.dial[8]", "TEMP", 0 ],
			"obj-16" : [ "live.dial[6]", "ADD", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"obj-44" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-48" : [ "Cutoff", "Cutoff", 0 ],
			"obj-52" : [ "Shape", "Shape", 0 ],
			"obj-63" : [ "Resonance[1]", "Resonance", 0 ],
			"obj-67" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-78" : [ "live.dial[7]", "PW", 0 ],
			"obj-8" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-94" : [ "Resonance", "Resonance", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "PM.Ladder~.maxpat",
				"bootpath" : "~/projects/behrman/leapday/LN-revival-8-13-2020/PM.leapday.POPPERS/PM.Ladder_filter",
				"patcherrelativepath" : "../../LN-revival-8-13-2020/PM.leapday.POPPERS/PM.Ladder_filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB FAVE 11/17",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB-FAVE-11-17a",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB_template",
				"parentstyle" : "DB-FAVE-11-17a",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
