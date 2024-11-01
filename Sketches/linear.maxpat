{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 60.0, 157.0, 900.0, 544.0 ],
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
		"style" : "bnw",
		"subpatcher_template" : "bnw_template",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 411.0, 51.0, 22.0 ],
					"text" : "s length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 359.0, 20.0, 140.0 ],
					"relative" : 1,
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 393.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 490.0, 55.0, 22.0 ],
					"text" : "s midival"
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
					"patching_rect" : [ 290.0, 417.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 439.0, 50.0, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 377.0, 434.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 325.0, 43.0, 22.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 334.0, 465.0, 65.0, 22.0 ],
					"text" : "counter 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.0, 400.0, 51.0, 22.0 ],
					"text" : "zl.mth 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 361.0, 453.0, 22.0 ],
					"presentation_linecount" : 5,
					"text" : "33 45 45 46 46 45 41 36 36 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 203.0, 321.0, 144.0 ],
					"setminmax" : [ 30.0, 50.0 ],
					"settype" : 0,
					"size" : 24
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 900.0, 518.0 ],
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
						"style" : "bnw",
						"subpatcher_template" : "bnw_template",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 329.5, 41.0, 22.0 ],
									"text" : "s note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 250.5, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 291.5, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.0, 208.5, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 166.5, 286.5, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 152.0, 142.5, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 185.5, 50.0, 22.0 ],
									"text" : "7 4 3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.0, 219.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.5, 43.0, 22.0 ],
									"text" : "r clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 152.0, 186.5, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 114.5, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 237.5, 49.0, 22.0 ],
									"text" : "zl.rot -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.333327999999995, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 411.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 325.5, 260.5, 244.0, 260.5, 244.0, 101.5, 161.5, 101.5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 325.5, 269.5, 373.0, 269.5, 373.0, 179.5, 351.5, 179.5 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 189.5, 266.5, 298.0, 266.5, 298.0, 179.5, 320.5, 179.5 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"midpoints" : [ 261.5, 272.5, 207.5, 272.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bnw",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"locked_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 145.0, 264.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "bnw",
						"tags" : ""
					}
,
					"text" : "p sequence-lengths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 450.0, 58.0, 150.0, 137.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "toggle", "int", 1, 8, "obj-24", "multislider", "list", 7, 4, 2, 1, 28, "obj-11", "multislider", "list", 42, 33, 38, 43, 42, 34, 39, 35, 31, 42, 30, 42, 43, 37, 44, 46, 46, 31, 46, 44, 38, 40, 40, 35, 5, "obj-34", "number", "int", 11 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "toggle", "int", 1, 8, "obj-24", "multislider", "list", 3, 7, 4, 3, 28, "obj-11", "multislider", "list", 33, 35, 43, 41, 46, 38, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 5, "obj-34", "number", "int", 6 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-9", "toggle", "int", 1, 8, "obj-24", "multislider", "list", 8, 2, 4, 1, 28, "obj-11", "multislider", "list", 32, 32, 32, 35, 33, 33, 34, 33, 47, 45, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 5, "obj-34", "number", "int", 8 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 338.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 215.0, 94.0, 22.0 ],
					"text" : "3 7 4 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 96.0, 46.0, 22.0 ],
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 900.0, 518.0 ],
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
						"style" : "bnw",
						"subpatcher_template" : "bnw_template",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.699999999999989, 156.439999999999998, 49.0, 22.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.5, 203.0, 53.0, 22.0 ],
									"text" : "r midival"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 203.0, 53.0, 22.0 ],
									"text" : "r midival"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 215.0, 53.0, 22.0 ],
									"text" : "r midival"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.75, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 152.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 25.0, 39.0, 22.0 ],
									"text" : "r note"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.63921568627451, 0.63921568627451, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 346.333333333333314, 47.0, 54.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 223.0, 135.0, 22.0 ],
									"text" : "random @range 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 228.0, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 628.0, 354.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 300.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 628.0, 260.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 431.0, 50.0, 22.0 ],
									"text" : "s~ mix3"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 627.0, 388.0, 134.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Dexed", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dexed.vst3info",
											"plugindisplayname" : "Dexed",
											"pluginsavedname" : "C74_VST3:/Dexed",
											"pluginsaveduniqueid" : 1975940181,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyfFVzMCZKQGVrMEZYckVEQCdMEWSEUEbqcjUqUjZKQmYxzDQzfGT30jZPo0ZpsDchYEUT0DULwTVEUEcyfVVLMFaKECMn0DchwlTVQCZicUUFQUavPkVAUkZKQmKqAURzHTTwPCQQwzcrsDchMDSXQiPVQyYUoUdQo1RzPiPgQTRDMkPIoWTIQCZKw1bVQkQEMzT2gzZKQ2LRIUQEoVVzgUZKEyYqAEcXESUCc1TQ8zYGI0a2QDYTQiTP4VTpAEcyfVVzgEUQETUDIkcyfFTHkEaKIzYpkES2wFU5cFLig0XUY0PzfFSLc1QV8zYTAEQm01RSQiTZ0zaVIEV2oVTW8FUPQ2LnsDcyf1RRkEaYQURDEULmACUPUDLQ81XWUkUzf1RzMCZKQGVFEEQmslVzQDQSI2XTkEVqcjUnUjZKQ2LnsDcyf1RHUDUP81ZDQEcpYUTVkkdUwTQCYUdyfVVMQCZKQ2LB0DazfGUBQCZigUTwzjLvPkVxTkZKQ2LnsDcyf1RrQCQQwTVTAEcLMDSPUULi81cDQFRqYzTN8VaKcTTxvDcyHjUwDTUTAUQDoUSYw1RBclZYQGRDI0aqQEYHQCUScGRqsDcXczTWQCZiQGVokUaznFYzg0QVQUPvjESqYjSEQCZKQ2LnsDcyf1XnQiPSIGMnsDSYASTTcFUjgUUVAEcyHDYz4BLQQGRx.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.EcpYkTzMiTZ0TQCY0aqQkVLc1QR8VTpMESIo1RzMiPTwzaFIEUqslXxjEQRICMnAERYw1Ryb1Zhg2ZFM0aEoVTzMCZKQ2LnsDcyf2TzwTZZczaDMkQyoVSHs1QVwVQpsDcyf1RzMCZKwTUTEEZiwVVBslUVQSQqwDS2ESUzMCZKQ2LnoEcyHEVrk0QVUTRxPkUEMTUB8FUZETVpsDcyf1RzMCZKECMBEESYQETzYGQg0zbrg0LmsVVAQCZKQ2LnsDcyflVCMFUZEEMnsTVqACUIAiQSYzYqsDcyf1RzMCZKQGTosTLmsFTzg0QV8FLTwDVmcjTucGQjw1Xx.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.EcyXUTGUTQUMyYEMUUMo1RJQiPTQTTpk0PEomTxPCZKo1XGo0QqYzTVUUQjQ2LnsDcyf1Rzg0UTEyYqAEcyHjUPMlLYgTVTMkQzf1RnQCZQoDMnsDcyf1RwkjZKgWTTIELPUDYXEkQTEDMnsDcyf1RzAkZKEzZVIEcyflUMUTZTQGSCQFSmcjTSQCdSkGQpIUTiMDUJc1ZKU0aqIVZ2wFV0ETZQQ0c5IFQEUjX0zDLP8FLpU0TzfGSAcldPQmKqY0UmUkVzMiPRE2Z5IFclcjUuUEUQQGVFEUPzHTTrkUQQU0ZpsDcHUkUyrFUiwTQCYUTEo1RHQCZKQGQpEVTYcjUAkkUPEUPsQ1TUQkVMkELTQGSSAEclo1RPk0ZVICUpszaQkGUDs1PUMyYUokdPo1RpQCZKQGTpoUUIoGTAk0QVI0ZqQ0RUczT2YFLSEDMBIEcyf1RAcFLYEyYqsDSEMjUuACULgUVGM0a2QDYLkkLPAUQpsDcyfVVAkEUSUUVTgELEoFTTgSLgMWTrkEctcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQmXUE0ayomXLkELUQ2LnsTQzHjTzMCZKgDMnsTPYcTTzQjZKESQTUUSEMjU5cGULg0ZVAULUo1RLQCZKQ2LnsDcDo1REQCZKQ2LnAUVvPESXkTUSYDMnsDcXcUTzYmZKQ2LnsDcyHET3UkZKgDMnsjP3nmVEAidMwTVqIEcyf1XDQiPSQ2LnsDRzf1RDMVdPQGRpsTLEoVTUUkZR4FLpEEcyf1RzgkZKwDMnsDcyf1RzMCZiQEMnsDbAMETQcVZiUzZGMkbUs1RzMCZQQGRrMFcyHjUzMCdPwTVpsDcyf1XAslUScmYUoURqYzTybFUjMzXDEETYo1RzMCZKEDMnMFclUTTT8VQj0VVUYEbqQTUXs1UScEMRAEQAs1RAQiTQg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dexed",
													"origin" : "Dexed.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Dexed.vst3info",
														"plugindisplayname" : "Dexed",
														"pluginsavedname" : "C74_VST3:/Dexed",
														"pluginsaveduniqueid" : 1975940181,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyfFVzMCZKQGVrMEZYckVEQCdMEWSEUEbqcjUqUjZKQmYxzDQzfGT30jZPo0ZpsDchYEUT0DULwTVEUEcyfVVLMFaKECMn0DchwlTVQCZicUUFQUavPkVAUkZKQmKqAURzHTTwPCQQwzcrsDchMDSXQiPVQyYUoUdQo1RzPiPgQTRDMkPIoWTIQCZKw1bVQkQEMzT2gzZKQ2LRIUQEoVVzgUZKEyYqAEcXESUCc1TQ8zYGI0a2QDYTQiTP4VTpAEcyfVVzgEUQETUDIkcyfFTHkEaKIzYpkES2wFU5cFLig0XUY0PzfFSLc1QV8zYTAEQm01RSQiTZ0zaVIEV2oVTW8FUPQ2LnsDcyf1RRkEaYQURDEULmACUPUDLQ81XWUkUzf1RzMCZKQGVFEEQmslVzQDQSI2XTkEVqcjUnUjZKQ2LnsDcyf1RHUDUP81ZDQEcpYUTVkkdUwTQCYUdyfVVMQCZKQ2LB0DazfGUBQCZigUTwzjLvPkVxTkZKQ2LnsDcyf1RrQCQQwTVTAEcLMDSPUULi81cDQFRqYzTN8VaKcTTxvDcyHjUwDTUTAUQDoUSYw1RBclZYQGRDI0aqQEYHQCUScGRqsDcXczTWQCZiQGVokUaznFYzg0QVQUPvjESqYjSEQCZKQ2LnsDcyf1XnQiPSIGMnsDSYASTTcFUjgUUVAEcyHDYz4BLQQGRx.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.EcpYkTzMiTZ0TQCY0aqQkVLc1QR8VTpMESIo1RzMiPTwzaFIEUqslXxjEQRICMnAERYw1Ryb1Zhg2ZFM0aEoVTzMCZKQ2LnsDcyf2TzwTZZczaDMkQyoVSHs1QVwVQpsDcyf1RzMCZKwTUTEEZiwVVBslUVQSQqwDS2ESUzMCZKQ2LnoEcyHEVrk0QVUTRxPkUEMTUB8FUZETVpsDcyf1RzMCZKECMBEESYQETzYGQg0zbrg0LmsVVAQCZKQ2LnsDcyflVCMFUZEEMnsTVqACUIAiQSYzYqsDcyf1RzMCZKQGTosTLmsFTzg0QV8FLTwDVmcjTucGQjw1Xx.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.EcyXUTGUTQUMyYEMUUMo1RJQiPTQTTpk0PEomTxPCZKo1XGo0QqYzTVUUQjQ2LnsDcyf1Rzg0UTEyYqAEcyHjUPMlLYgTVTMkQzf1RnQCZQoDMnsDcyf1RwkjZKgWTTIELPUDYXEkQTEDMnsDcyf1RzAkZKEzZVIEcyflUMUTZTQGSCQFSmcjTSQCdSkGQpIUTiMDUJc1ZKU0aqIVZ2wFV0ETZQQ0c5IFQEUjX0zDLP8FLpU0TzfGSAcldPQmKqY0UmUkVzMiPRE2Z5IFclcjUuUEUQQGVFEUPzHTTrkUQQU0ZpsDcHUkUyrFUiwTQCYUTEo1RHQCZKQGQpEVTYcjUAkkUPEUPsQ1TUQkVMkELTQGSSAEclo1RPk0ZVICUpszaQkGUDs1PUMyYUokdPo1RpQCZKQGTpoUUIoGTAk0QVI0ZqQ0RUczT2YFLSEDMBIEcyf1RAcFLYEyYqsDSEMjUuACULgUVGM0a2QDYLkkLPAUQpsDcyfVVAkEUSUUVTgELEoFTTgSLgMWTrkEctcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQmXUE0ayomXLkELUQ2LnsTQzHjTzMCZKgDMnsTPYcTTzQjZKESQTUUSEMjU5cGULg0ZVAULUo1RLQCZKQ2LnsDcDo1REQCZKQ2LnAUVvPESXkTUSYDMnsDcXcUTzYmZKQ2LnsDcyHET3UkZKgDMnsjP3nmVEAidMwTVqIEcyf1XDQiPSQ2LnsDRzf1RDMVdPQGRpsTLEoVTUUkZR4FLpEEcyf1RzgkZKwDMnsDcyf1RzMCZiQEMnsDbAMETQcVZiUzZGMkbUs1RzMCZQQGRrMFcyHjUzMCdPwTVpsDcyf1XAslUScmYUoURqYzTybFUjMzXDEETYo1RzMCZKEDMnMFclUTTT8VQj0VVUYEbqQTUXs1UScEMRAEQAs1RAQiTQg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Dexed",
														"filename" : "Dexed.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2aeddfe2847de56a6dab92a9d30898c4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Dexed",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 228.0, 135.0, 22.0 ],
									"text" : "random @range 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 233.0, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 329.0, 359.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 305.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 329.0, 265.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 436.0, 50.0, 22.0 ],
									"text" : "s~ mix2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 328.0, 393.0, 134.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Dexed", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dexed.vst3info",
											"plugindisplayname" : "Dexed",
											"pluginsavedname" : "C74_VST3:/Dexed",
											"pluginsaveduniqueid" : 1975940181,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "8477.VMjLgPQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyHjTzMCZQk0aFMUb2QESXMGUPQ2LnsDcyf1RwTjZigEMnsDaEsVTI0TUR8FLTwjTzf1RzMCZKQ2LnAEc1QTXzMiPVAWQEQFUmcjUu0zQQQ2LnsDcyf1RzQkZK81ZpsDcXQkUvcmdZwTQCY0REo1RzMCZKQ2LnkEcXcjUzMCZYEUVTI0TqQkVMUTZTQ2LnsDcyf1RzgDaKwTVpsDc1QESXslUSI2cDQFRqYzTqkkQTUDMnsDcyfVTPkTUTAUQpQkSYw1RBclZYQGRDI0aQkGTF0zQScmYqsDcyHjTzMCZiQmXosDcLslTzg0QVAiYTAURqYDSEQCZKQGRpsjTzf1XNkDaZUTQpsDSYAiTm81Qjg0ZVAEcyfVVLkkZKMDMw.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.Ect01Rz4lZiE0XqsDS2wFUsQCaiYzZwLVQzf1RzMCZKQ2LnszQMQzTFQiTZkTTDEUQY01XXEkUPQ2L3MEcXYUTz4RQQQzZVIEcyHjTEcFaPo0cpE0Uzf1RzMCZKQ2LnsTQMw1XXkjZKAUUEQFSmESTu0zQQQ2LnsDcyf1RzgUaPgVTUEERQUzTUkEUVIiXGY0REo1RzMCZKQ2LnsDTIoFTuMFaKQGTVMUMiASSHslQSMyY5AUP2oFVRclZKQ2LnsDSmQDSm8lUUYzYpAUUYQEV3UDQZA0YEQULEQkVwUkZKQGSosDc5o1RrQCZXwTVTAEcXYTUH8lZZIyYqgUPzf1RzMCZKQ2LBUEcDQkVIQCZKITQUQUQqUzTxM1ZKQGVx.EclUETz4xTQIyYqEEcyfFUsQiQTYzZwLVQzf1RzMCZKQ2LBQ0TQQzTxQCZKg2aFMEVzf1XXcVUPQ2LnsDcyf1RzgzUjczZwDFcTQEUskDUQk0cDEVUzf1RzMCZKQ2LnsTQYw1XXkDQQw1Xv.0LTo2TybFUZwzYGUUTEQUUHslQRQ2LnsjQIQUUD0TQSUTQogEcUUUXmkkQS81ZpoERmcjUnUjZKQ2LnsDTMo1Rz8VaKIENrsDcDklXsUEQZwTQ4UUUEo1RzMiPTQ2LR0DRzHUUBQCZiwTSqIVamQkVy3xPUQ2LnsDcPo1Rr8lZPwzbrsDclQDSD81ZKMyYEkUQQo1R2MCZKQ2LBE0QzflUAQCZKQSPUAkPmYzT2gUUUEDMnsDclo1RzgDQQwVSqAEcyHTUNk0UPgzZF0TUAs1RX0jZKQ2LBQEcyfVXEQCZKkmKCQ0ZickVLc1QR81c5IkLyHjTzQCZPQmYEQkPQUDYwcmUXc2ZDUUVIIyXFcFUUIyYsM0L2oVTXQCZKQ2LnsDcyf1RxLCZK8DMnEVLmslX3slQS8VQpEEcyf1RzMCZKQGVGUEUMMUTB8FQSIGLpIUZAMjUpUjZKQ2LnsDcyf1R3UjZPEUUqsDRqUkUSslZgwTVDYEcyf1RzMCZKQ2L3AETYICUBQCZigUQCU0LqQkVAkkZKQ2LnsDcyf1RPQiZXQmbrsDctEiVMMGaXMyYqkUPzf1RzMCZKQ2Lno0PzHkVIQCZK8FLTwDVqYkTucGQjgzZFEkS2oFTzMCZKA0cpoERQUkU3MVaQgzXssjPmoVVzY1QVgWRWoESqYETFQCZKQ2LnsDcyf1ROQCdLA2XpIESYomTwXFUjgUVVAEcyf1RzMCZKQmcTEUQIESVrkDUZk0ZWQEd1QTXWQCZKQ2LnsDbzf1RmkEaigUUpI1TYUESTkjZR8VQpEEcyf1RzMCZKQGVssDQ2oVTAQiPSIGL5oEZmcjUrUjZKQ2LnsDcyf1Rv0jdQ8VQqsDcpUkUSsFUgwTVDYEcyf1RzMCZKQ2LB0DcXcjUBQCZig0ZVM0clUDYHslQSMSVwL1Pqw1RzMCZKQTSpEkPUsVTmkzUP41cpkEcHQjTrcmZQIUUFEUPzfVTAQCZKECMnsDc2nFVzMCdYkTQpszavnVTIslQScmYqsDct.iTzMCZiMzZWAULmUTTzg0QVgzYSQEQzHjUDQCZKQGSpsDchk1XOQCZXEWVDMESEMjUvcGQjg0ZVAEcyfmXzMCZK8TRx.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dexed",
													"origin" : "Dexed.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Dexed.vst3info",
														"plugindisplayname" : "Dexed",
														"pluginsavedname" : "C74_VST3:/Dexed",
														"pluginsaveduniqueid" : 1975940181,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "8477.VMjLgPQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyHjTzMCZQk0aFMUb2QESXMGUPQ2LnsDcyf1RwTjZigEMnsDaEsVTI0TUR8FLTwjTzf1RzMCZKQ2LnAEc1QTXzMiPVAWQEQFUmcjUu0zQQQ2LnsDcyf1RzQkZK81ZpsDcXQkUvcmdZwTQCY0REo1RzMCZKQ2LnkEcXcjUzMCZYEUVTI0TqQkVMUTZTQ2LnsDcyf1RzgDaKwTVpsDc1QESXslUSI2cDQFRqYzTqkkQTUDMnsDcyfVTPkTUTAUQpQkSYw1RBclZYQGRDI0aQkGTF0zQScmYqsDcyHjTzMCZiQmXosDcLslTzg0QVAiYTAURqYDSEQCZKQGRpsjTzf1XNkDaZUTQpsDSYAiTm81Qjg0ZVAEcyfVVLkkZKMDMw.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.Ect01Rz4lZiE0XqsDS2wFUsQCaiYzZwLVQzf1RzMCZKQ2LnszQMQzTFQiTZkTTDEUQY01XXEkUPQ2L3MEcXYUTz4RQQQzZVIEcyHjTEcFaPo0cpE0Uzf1RzMCZKQ2LnsTQMw1XXkjZKAUUEQFSmESTu0zQQQ2LnsDcyf1RzgUaPgVTUEERQUzTUkEUVIiXGY0REo1RzMCZKQ2LnsDTIoFTuMFaKQGTVMUMiASSHslQSMyY5AUP2oFVRclZKQ2LnsDSmQDSm8lUUYzYpAUUYQEV3UDQZA0YEQULEQkVwUkZKQGSosDc5o1RrQCZXwTVTAEcXYTUH8lZZIyYqgUPzf1RzMCZKQ2LBUEcDQkVIQCZKITQUQUQqUzTxM1ZKQGVx.EclUETz4xTQIyYqEEcyfFUsQiQTYzZwLVQzf1RzMCZKQ2LBQ0TQQzTxQCZKg2aFMEVzf1XXcVUPQ2LnsDcyf1RzgzUjczZwDFcTQEUskDUQk0cDEVUzf1RzMCZKQ2LnsTQYw1XXkDQQw1Xv.0LTo2TybFUZwzYGUUTEQUUHslQRQ2LnsjQIQUUD0TQSUTQogEcUUUXmkkQS81ZpoERmcjUnUjZKQ2LnsDTMo1Rz8VaKIENrsDcDklXsUEQZwTQ4UUUEo1RzMiPTQ2LR0DRzHUUBQCZiwTSqIVamQkVy3xPUQ2LnsDcPo1Rr8lZPwzbrsDclQDSD81ZKMyYEkUQQo1R2MCZKQ2LBE0QzflUAQCZKQSPUAkPmYzT2gUUUEDMnsDclo1RzgDQQwVSqAEcyHTUNk0UPgzZF0TUAs1RX0jZKQ2LBQEcyfVXEQCZKkmKCQ0ZickVLc1QR81c5IkLyHjTzQCZPQmYEQkPQUDYwcmUXc2ZDUUVIIyXFcFUUIyYsM0L2oVTXQCZKQ2LnsDcyf1RxLCZK8DMnEVLmslX3slQS8VQpEEcyf1RzMCZKQGVGUEUMMUTB8FQSIGLpIUZAMjUpUjZKQ2LnsDcyf1R3UjZPEUUqsDRqUkUSslZgwTVDYEcyf1RzMCZKQ2L3AETYICUBQCZigUQCU0LqQkVAkkZKQ2LnsDcyf1RPQiZXQmbrsDctEiVMMGaXMyYqkUPzf1RzMCZKQ2Lno0PzHkVIQCZK8FLTwDVqYkTucGQjgzZFEkS2oFTzMCZKA0cpoERQUkU3MVaQgzXssjPmoVVzY1QVgWRWoESqYETFQCZKQ2LnsDcyf1ROQCdLA2XpIESYomTwXFUjgUVVAEcyf1RzMCZKQmcTEUQIESVrkDUZk0ZWQEd1QTXWQCZKQ2LnsDbzf1RmkEaigUUpI1TYUESTkjZR8VQpEEcyf1RzMCZKQGVssDQ2oVTAQiPSIGL5oEZmcjUrUjZKQ2LnsDcyf1Rv0jdQ8VQqsDcpUkUSsFUgwTVDYEcyf1RzMCZKQ2LB0DcXcjUBQCZig0ZVM0clUDYHslQSMSVwL1Pqw1RzMCZKQTSpEkPUsVTmkzUP41cpkEcHQjTrcmZQIUUFEUPzfVTAQCZKECMnsDc2nFVzMCdYkTQpszavnVTIslQScmYqsDct.iTzMCZiMzZWAULmUTTzg0QVgzYSQEQzHjUDQCZKQGSpsDchk1XOQCZXEWVDMESEMjUvcGQjg0ZVAEcyfmXzMCZK8TRx.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Dexed",
														"filename" : "Dexed.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2aeddfe2847de56a6dab92a9d30898c4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Dexed",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 238.0, 135.0, 22.0 ],
									"text" : "random @range 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 245.0, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 26.0, 369.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 315.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 26.0, 275.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 446.0, 50.0, 22.0 ],
									"text" : "s~ mix1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 25.0, 403.0, 134.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Dexed", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dexed.vst3info",
											"plugindisplayname" : "Dexed",
											"pluginsavedname" : "C74_VST3:/Dexed",
											"pluginsaveduniqueid" : 1975940181,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyfFVzMCZKQGVrMEZYckVEQCdMEWSEUEbqcjUqUjZKQmYxzDQzfGT30jZPo0ZpsDchYEUT0DULwTVEUEcyfVVLMFaKECMn0DchwlTVQCZicUUFQUavPkVAUkZKQmKqAURzHTTwPCQQwzcrsDchMDSXQiPVQyYUoUdQo1RzPiPgQTRDMkPIoWTIQCZKw1bVQkQEMzT2gzZKQ2LRIUQEoVVzgUZKEyYqAEcXESUCc1TQ8zYGI0a2QDYTQiTP4VTpAEcyfVVzgEUQETUDIkcyfFTHkEaKIzYpkES2wFU5cFLig0XUY0PzfFSLc1QV8zYTAEQm01RSQiTZ0zaVIEV2oVTW8FUPQ2LnsDcyf1RRkEaYQURDEULmACUPUDLQ81XWUkUzf1RzMCZKQGVFEEQmslVzQDQSI2XTkEVqcjUnUjZKQ2LnsDcyf1RHUDUP81ZDQEcpYUTVkkdUwTQCYUdyfVVMQCZKQ2LB0DazfGUBQCZigUTwzjLvPkVxTkZKQ2LnsDcyf1RrQCQQwTVTAEcLMDSPUULi81cDQFRqYzTN8VaKcTTxvDcyHjUwDTUTAUQDoUSYw1RBclZYQGRDI0aqQEYHQCUScGRqsDcXczTWQCZiQGVokUaznFYzg0QVQUPvjESqYjSEQCZKQ2LnsDcyf1XnQiPSIGMnsDSYASTTcFUjgUUVAEcyHDYz4BLQQGRx.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.EcpYkTzMiTZ0TQCY0aqQkVLc1QR8VTpMESIo1RzMiPTwzaFIEUqslXxjEQRICMnAERYw1Ryb1Zhg2ZFM0aEoVTzMCZKQ2LnsDcyf2TzwTZZczaDMkQyoVSHs1QVwVQpsDcyf1RzMCZKwTUTEEZiwVVBslUVQSQqwDS2ESUzMCZKQ2LnoEcyHEVrk0QVUTRxPkUEMTUB8FUZETVpsDcyf1RzMCZKECMBEESYQETzYGQg0zbrg0LmsVVAQCZKQ2LnsDcyflVCMFUZEEMnsTVqACUIAiQSYzYqsDcyf1RzMCZKQGTosTLmsFTzg0QV8FLTwDVmcjTucGQjw1Xx.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.EcyXUTGUTQUMyYEMUUMo1RJQiPTQTTpk0PEomTxPCZKo1XGo0QqYzTVUUQjQ2LnsDcyf1Rzg0UTEyYqAEcyHjUPMlLYgTVTMkQzf1RnQCZQoDMnsDcyf1RwkjZKgWTTIELPUDYXEkQTEDMnsDcyf1RzAkZKEzZVIEcyflUMUTZTQGSCQFSmcjTSQCdSkGQpIUTiMDUJc1ZKU0aqIVZ2wFV0ETZQQ0c5IFQEUjX0zDLP8FLpU0TzfGSAcldPQmKqY0UmUkVzMiPRE2Z5IFclcjUuUEUQQGVFEUPzHTTrkUQQU0ZpsDcHUkUyrFUiwTQCYUTEo1RHQCZKQGQpEVTYcjUAkkUPEUPsQ1TUQkVMkELTQGSSAEclo1RPk0ZVICUpszaQkGUDs1PUMyYUokdPo1RpQCZKQGTpoUUIoGTAk0QVI0ZqQ0RUczT2YFLSEDMBIEcyf1RAcFLYEyYqsDSEMjUuACULgUVGM0a2QDYLkkLPAUQpsDcyfVVAkEUSUUVTgELEoFTTgSLgMWTrkEctcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQGUFwTPUQDYLUTdUQ2LBQkRzHzTAQCZKwDMnsjQiMTTzQjZKwVSTkUTEQUTybGULcEMnsDcyf1RzMCZKQmcpsDcyHzTFQiTPQ2LnszZAMETEc1QScmXqsDcyf1RzMCZKQ2LBMEcyfVTvUkZKEDMnMVPUYEUAUEQjwTQ4UEcyf1RzMCZKQ2LnsDSzf1RBcmZQQGQpsTLEQUVIs1QR4DLTwjTzf1RzMCZKQ2LnsDc1o1RzIlZgMDMnMEcXcETrMmUTYTSTM0cHs1RzMCZKQ2LnsDcyHzTzMCZPwTVpsTPzfVVBEkUSUyXvzDRqYzTybldPETVpsDamoWVzMCZKQmKqMFclUTUDE0ZYQTSDIEazfFTHkEaKIEMRAEQAs1RAQiTQg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dexed",
													"origin" : "Dexed.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Dexed.vst3info",
														"plugindisplayname" : "Dexed",
														"pluginsavedname" : "C74_VST3:/Dexed",
														"pluginsaveduniqueid" : 1975940181,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.EcyfFVzMCZKQGVrMEZYckVEQCdMEWSEUEbqcjUqUjZKQmYxzDQzfGT30jZPo0ZpsDchYEUT0DULwTVEUEcyfVVLMFaKECMn0DchwlTVQCZicUUFQUavPkVAUkZKQmKqAURzHTTwPCQQwzcrsDchMDSXQiPVQyYUoUdQo1RzPiPgQTRDMkPIoWTIQCZKw1bVQkQEMzT2gzZKQ2LRIUQEoVVzgUZKEyYqAEcXESUCc1TQ8zYGI0a2QDYTQiTP4VTpAEcyfVVzgEUQETUDIkcyfFTHkEaKIzYpkES2wFU5cFLig0XUY0PzfFSLc1QV8zYTAEQm01RSQiTZ0zaVIEV2oVTW8FUPQ2LnsDcyf1RRkEaYQURDEULmACUPUDLQ81XWUkUzf1RzMCZKQGVFEEQmslVzQDQSI2XTkEVqcjUnUjZKQ2LnsDcyf1RHUDUP81ZDQEcpYUTVkkdUwTQCYUdyfVVMQCZKQ2LB0DazfGUBQCZigUTwzjLvPkVxTkZKQ2LnsDcyf1RrQCQQwTVTAEcLMDSPUULi81cDQFRqYzTN8VaKcTTxvDcyHjUwDTUTAUQDoUSYw1RBclZYQGRDI0aqQEYHQCUScGRqsDcXczTWQCZiQGVokUaznFYzg0QVQUPvjESqYjSEQCZKQ2LnsDcyf1XnQiPSIGMnsDSYASTTcFUjgUUVAEcyHDYz4BLQQGRx.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.EcpYkTzMiTZ0TQCY0aqQkVLc1QR8VTpMESIo1RzMiPTwzaFIEUqslXxjEQRICMnAERYw1Ryb1Zhg2ZFM0aEoVTzMCZKQ2LnsDcyf2TzwTZZczaDMkQyoVSHs1QVwVQpsDcyf1RzMCZKwTUTEEZiwVVBslUVQSQqwDS2ESUzMCZKQ2LnoEcyHEVrk0QVUTRxPkUEMTUB8FUZETVpsDcyf1RzMCZKECMBEESYQETzYGQg0zbrg0LmsVVAQCZKQ2LnsDcyflVCMFUZEEMnsTVqACUIAiQSYzYqsDcyf1RzMCZKQGTosTLmsFTzg0QV8FLTwDVmcjTucGQjw1Xx.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.EcyXUTGUTQUMyYEMUUMo1RJQiPTQTTpk0PEomTxPCZKo1XGo0QqYzTVUUQjQ2LnsDcyf1Rzg0UTEyYqAEcyHjUPMlLYgTVTMkQzf1RnQCZQoDMnsDcyf1RwkjZKgWTTIELPUDYXEkQTEDMnsDcyf1RzAkZKEzZVIEcyflUMUTZTQGSCQFSmcjTSQCdSkGQpIUTiMDUJc1ZKU0aqIVZ2wFV0ETZQQ0c5IFQEUjX0zDLP8FLpU0TzfGSAcldPQmKqY0UmUkVzMiPRE2Z5IFclcjUuUEUQQGVFEUPzHTTrkUQQU0ZpsDcHUkUyrFUiwTQCYUTEo1RHQCZKQGQpEVTYcjUAkkUPEUPsQ1TUQkVMkELTQGSSAEclo1RPk0ZVICUpszaQkGUDs1PUMyYUokdPo1RpQCZKQGTpoUUIoGTAk0QVI0ZqQ0RUczT2YFLSEDMBIEcyf1RAcFLYEyYqsDSEMjUuACULgUVGM0a2QDYLkkLPAUQpsDcyfVVAkEUSUUVTgELEoFTTgSLgMWTrkEctcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQGUFwTPUQDYLUTdUQ2LBQkRzHzTAQCZKwDMnsjQiMTTzQjZKwVSTkUTEQUTybGULcEMnsDcyf1RzMCZKQmcpsDcyHzTFQiTPQ2LnszZAMETEc1QScmXqsDcyf1RzMCZKQ2LBMEcyfVTvUkZKEDMnMVPUYEUAUEQjwTQ4UEcyf1RzMCZKQ2LnsDSzf1RBcmZQQGQpsTLEQUVIs1QR4DLTwjTzf1RzMCZKQ2LnsDc1o1RzIlZgMDMnMEcXcETrMmUTYTSTM0cHs1RzMCZKQ2LnsDcyHzTzMCZPwTVpsTPzfVVBEkUSUyXvzDRqYzTybldPETVpsDamoWVzMCZKQmKqMFclUTUDE0ZYQTSDIEazfFTHkEaKIEMRAEQAs1RAQiTQg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Dexed",
														"filename" : "Dexed.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2aeddfe2847de56a6dab92a9d30898c4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Dexed",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bnw",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"locked_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 791.0, 60.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "bnw",
						"tags" : ""
					}
,
					"text" : "p vsts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 693.0, 53.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 60.0, 292.0, 134.0 ],
					"setminmax" : [ 1.0, 8.0 ],
					"settype" : 0,
					"size" : 4
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
					"patching_rect" : [ 693.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 17.0, 38.0, 22.0 ],
					"text" : "mixer",
					"varname" : "mixer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 393.0, 504.0, 499.0, 418.0, 385.5, 390.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 49.5, 501.0, 108.0, 501.0, 108.0, 405.0, 132.5, 405.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-12" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-13" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-14" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-16" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-2" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-1::obj-62" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-73" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-78" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-1::obj-79" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-1::obj-80" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-26::obj-22" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-26::obj-4" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-26::obj-9" : [ "vst~[2]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Dexed.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Components",
				"patcherrelativepath" : "../Components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bnw",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"locked_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
