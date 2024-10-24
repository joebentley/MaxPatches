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
		"rect" : [ 387.0, 135.0, 511.0, 753.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 186.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp2trig.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 129.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp.mul.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "r~ beatphasor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 568.0, 439.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getclockforbeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.0, 405.0, 41.0, 22.0 ],
					"text" : "sig~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 792.0, 521.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 531.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 472.0, 29.5, 22.0 ],
					"text" : "440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 568.0, 502.0, 101.0, 22.0 ],
					"text" : "makenote 60 500"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 568.0, 584.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FMsynth.vst3info",
							"plugindisplayname" : "FMsynth",
							"pluginsavedname" : "C74_VST3:/FMsynth",
							"pluginsaveduniqueid" : -1392675216,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKtDkZOkDTAolKA4hKt3hKqL2L1DDUtjDTt3hKt3hYCkWSo4RQPIDQt3hKt3BTncUPIAUPp4RPt3hKt3xaYsTNAQkKIAkKt3hKt3VZkQ2TtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BTzUTbwsBQPIDQt3hKt3BSOYUVz7TPp4RPt3hKtXVQWEmY4LkKIAkKt3hKt.0JZAUaqPDTBQjKt3hKtHDUycVMOEjZtDjKt3hKtLVX0wVNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BQIkWQz7TPp4RPt3hKt3BRvMla3LkKIAkKt3hKtX2LHM0ZqPDTBQjKt3hKtfFRtT2LOEjZtDjKt3hKlkyQ4oTNS4RRP4hKt3hKXwjM2c1JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDAkKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKrkCdn4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BdKkEaIAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RMVgiX17jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtfGS4IWNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKt3BdMMzU4LjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FMsynth.vst3info",
										"plugindisplayname" : "FMsynth",
										"pluginsavedname" : "C74_VST3:/FMsynth",
										"pluginsaveduniqueid" : -1392675216,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKtDkZOkDTAolKA4hKt3hKqL2L1DDUtjDTt3hKt3hYCkWSo4RQPIDQt3hKt3BTncUPIAUPp4RPt3hKt3xaYsTNAQkKIAkKt3hKt3VZkQ2TtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BTzUTbwsBQPIDQt3hKt3BSOYUVz7TPp4RPt3hKtXVQWEmY4LkKIAkKt3hKt.0JZAUaqPDTBQjKt3hKtHDUycVMOEjZtDjKt3hKtLVX0wVNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BQIkWQz7TPp4RPt3hKt3BRvMla3LkKIAkKt3hKtX2LHM0ZqPDTBQjKt3hKtfFRtT2LOEjZtDjKt3hKlkyQ4oTNS4RRP4hKt3hKXwjM2c1JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDAkKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKrkCdn4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BdKkEaIAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RMVgiX17jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtfGS4IWNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKt3BdMMzU4LjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FMsynth",
										"filename" : "FMsynth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth[1]",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FMsynth[1]",
										"filename" : "FMsynth[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b42c07d41956f47582f575a025e91261"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/FMsynth",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 701.0, 50.0, 22.0 ],
					"text" : "s~ mix4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 186.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp2trig.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 129.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp.mul.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "r~ beatphasor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 219.0, 453.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getclockforbeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 419.0, 41.0, 22.0 ],
					"text" : "sig~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 186.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp2trig.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 129.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp.mul.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "r~ beatphasor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 253.0, 83.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getclockforbeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 186.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp2trig.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 129.0, 184.0, 22.0 ],
									"text" : "gen~ @gen go.ramp.mul.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "r~ beatphasor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 574.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getclockforbeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 443.0, 535.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 545.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 486.0, 29.5, 22.0 ],
					"text" : "440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 219.0, 516.0, 101.0, 22.0 ],
					"text" : "makenote 60 500"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 219.0, 598.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FMsynth.vst3info",
							"plugindisplayname" : "FMsynth",
							"pluginsavedname" : "C74_VST3:/FMsynth",
							"pluginsaveduniqueid" : -1392675216,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKTc2MoUDTAolKA4hKt3hKuoTZhEDUtjDTt3hKt3BVq.GLQ4RQPIDQt3hKt3BSxHTVGAUPp4RPt3hKt3Ba3YSMtPkKIAkKt3hKt.EQIgmXtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcFclVqsBQPIDQt3hKt3BSycVM48TPp4RPt3hKt3xRgUVS4LkKIAkKt3hKtfjVJEEYqPDTBQjKt3hKtX0YO8DMOEjZtDjKt3hKl8DdmsTNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKlQ1XxD1JDAkPD4hKt3hK5s1TNIySAolKA4hKt3hYPgjSlgyTtjDTt3hKt3hKOokbVsBQPIDQt3hKt3hPtTjc58TPp4RPt3hKt3RXX8DY3LkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3xMlU2c27TPp4RPt3hKt3hUjYVPqLkKIAkKt3hKt3VURcmbqPDTBQjKt3hKtfWX4bVMOEjZtDjKt3hKtDjPmozJS4RRP4hKt3hKtPlaXI2JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVJIFNzrhKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hYqjVPHAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RNS0DYz7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXwQlSx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKtX1ZzkTSqLjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FMsynth.vst3info",
										"plugindisplayname" : "FMsynth",
										"pluginsavedname" : "C74_VST3:/FMsynth",
										"pluginsaveduniqueid" : -1392675216,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKTc2MoUDTAolKA4hKt3hKuoTZhEDUtjDTt3hKt3BVq.GLQ4RQPIDQt3hKt3BSxHTVGAUPp4RPt3hKt3Ba3YSMtPkKIAkKt3hKt.EQIgmXtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcFclVqsBQPIDQt3hKt3BSycVM48TPp4RPt3hKt3xRgUVS4LkKIAkKt3hKtfjVJEEYqPDTBQjKt3hKtX0YO8DMOEjZtDjKt3hKl8DdmsTNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKlQ1XxD1JDAkPD4hKt3hK5s1TNIySAolKA4hKt3hYPgjSlgyTtjDTt3hKt3hKOokbVsBQPIDQt3hKt3hPtTjc58TPp4RPt3hKt3RXX8DY3LkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3xMlU2c27TPp4RPt3hKt3hUjYVPqLkKIAkKt3hKt3VURcmbqPDTBQjKt3hKtfWX4bVMOEjZtDjKt3hKtDjPmozJS4RRP4hKt3hKtPlaXI2JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVJIFNzrhKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hYqjVPHAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RNS0DYz7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXwQlSx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKtX1ZzkTSqLjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FMsynth",
										"filename" : "FMsynth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth[1]",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FMsynth.vst3info",
										"plugindisplayname" : "FMsynth",
										"pluginsavedname" : "C74_VST3:/FMsynth",
										"pluginsaveduniqueid" : -1392675216,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKTc2MoUDTAolKA4hKt3hKuoTZhEDUtjDTt3hKt3BVq.GLQ4RQPIDQt3hKt3BSxHTVGAUPp4RPt3hKt3Ba3YSMtPkKIAkKt3hKt.EQIgmXtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcFclVqsBQPIDQt3hKt3BSycVM48TPp4RPt3hKt3xRgUVS4LkKIAkKt3hKtfjVJEEYqPDTBQjKt3hKtX0YO8DMOEjZtDjKt3hKl8DdmsTNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKlQ1XxD1JDAkPD4hKt3hK5s1TNIySAolKA4hKt3hYPgjSlgyTtjDTt3hKt3hKOokbVsBQPIDQt3hKt3hPtTjc58TPp4RPt3hKt3RXX8DY3LkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3xMlU2c27TPp4RPt3hKt3hUjYVPqLkKIAkKt3hKt3VURcmbqPDTBQjKt3hKtfWX4bVMOEjZtDjKt3hKtDjPmozJS4RRP4hKt3hKtPlaXI2JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDAkKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVJIFNzrhKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hYqjVPHAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RNS0DYz7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXwQlSx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKtX1ZzkTSqLjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FMsynth[1]",
										"filename" : "FMsynth[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b42c07d41956f47582f575a025e91261"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/FMsynth",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 715.0, 50.0, 22.0 ],
					"text" : "s~ mix3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 300.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 110.0, 602.0, 73.0, 22.0 ],
					"restore" : [ 911.716893583355386 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr kicklen",
					"varname" : "kicklen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 629.0, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 638.0, 42.0, 22.0 ],
					"text" : "fmkick",
					"varname" : "fmkick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 539.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 49.0, 41.0, 22.0 ],
					"text" : "sig~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 685.0, 50.0, 22.0 ],
					"text" : "s~ mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.0, 269.0, 116.0, 22.0 ],
					"text" : "rampsmooth~ 20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 206.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 1. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.0, 158.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 129.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 300.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 256.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 256.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "u782001889.json",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 338.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 172, 483, 534 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 410, 284, 975, 877 ]
					}
,
					"text" : "pattrstorage @savemode 2",
					"varname" : "u331001420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 69.5, 37.0, 56.0, 22.0 ],
					"restore" : 					{
						"function" : [ 100.0, 0.0, 1.0, 0.0, 0.0, 0, 1.595744680851064, 1.0, 0, 5.851063829787234, 0.066666666666667, 0, 27.127659574468087, 0.466666666666667, 0, 37.234042553191486, 0.013333333333333, 0, 64.834686677154295, 0.432575415837328, 0, 85.619168356471789, 0.084111886412813, 0, "linear" ],
						"number" : [ 50.0 ],
						"number[1]" : [ 2.360479513197773 ]
					}
,
					"text" : "autopattr",
					"varname" : "u866001139"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 37.0, 134.0, 35.0 ],
					"text" : "load \"basic clock\", load mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 87.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 207.0, 33.0, 22.0 ],
					"text" : "+~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.0, 172.0, 37.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.0, 143.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 627.0, 292.0, 600.0, 450.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.5, 143.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 99.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.5, 99.0, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.5, 54.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 14.0, 60.0, 22.0 ],
									"text" : "in 3 index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 14.0, 81.0, 22.0 ],
									"text" : "in 2 harmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 201.0, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 65.0, 22.0 ],
									"text" : "in 1 carrier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 270.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 48.0, 120.0, 48.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 209.0, 133.0, 130.5, 133.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 120.0, 186.0, 59.5, 186.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 120.0, 86.0, 209.0, 86.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 242.0, 86.0, 22.0 ],
					"text" : "gen~ @title fm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.5, 168.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 301.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 333.0, 50.0, 22.0 ],
					"text" : "s~ mix2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.75, 134.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 313.0, 239.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.595744680851064, 1.0, 0, 5.851063829787234, 0.066666666666667, 0, 27.127659574468087, 0.466666666666667, 0, 37.234042553191486, 0.013333333333333, 0, 64.834686677154295, 0.432575415837328, 0, 85.619168356471789, 0.084111886412813, 0 ],
					"classic_curve" : 1,
					"domain" : 100.0,
					"id" : "obj-8",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 129.0, 200.0, 100.0 ],
					"varname" : "function"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "vst~", "vst~", 0 ],
			"obj-71" : [ "vst~[1]", "vst~", 0 ],
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
				"name" : "2opfm.gendsp",
				"bootpath" : "~/Documents/Max 8/Library/Sources",
				"patcherrelativepath" : "./Sources",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "FMsynth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FMsynth[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fmkick.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/Sources",
				"patcherrelativepath" : "./Sources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fmthing2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.mul.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "u782001889.json",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "FMsynth.vst3info",
										"plugindisplayname" : "FMsynth",
										"pluginsavedname" : "C74_VST3:/FMsynth",
										"pluginsaveduniqueid" : -1392675216,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKTc2MoUDTAolKA4hKt3hKuoTZhEDUtjDTt3hKt3BVq.GLQ4RQPIDQt3hKt3BSxHTVGAUPp4RPt3hKt3Ba3YSMtPkKIAkKt3hKt.EQIgmXtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcFclVqsBQPIDQt3hKt3BSycVM48TPp4RPt3hKt3xRgUVS4LkKIAkKt3hKtfjVJEEYqPDTBQjKt3hKtX0YO8DMOEjZtDjKt3hKl8DdmsTNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKlQ1XxD1JDAkPD4hKt3hK5s1TNIySAolKA4hKt3hYPgjSlgyTtjDTt3hKt3hKOokbVsBQPIDQt3hKt3hPtTjc58TPp4RPt3hKt3RXX8DY3LkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3xMlU2c27TPp4RPt3hKt3hUjYVPqLkKIAkKt3hKt3VURcmbqPDTBQjKt3hKtfWX4bVMOEjZtDjKt3hKtDjPmozJS4RRP4hKt3hKtPlaXI2JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4hKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVJIFNzrhKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hYqjVPHAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RNS0DYz7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXwQlSx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKtX1ZzkTSqLjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}

								}
 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FMsynth",
									"origin" : "FMsynth.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "FMsynth.vst3info",
										"plugindisplayname" : "FMsynth",
										"pluginsavedname" : "C74_VST3:/FMsynth",
										"pluginsaveduniqueid" : -1392675216,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKtDkZOkDTAolKA4hKt3hKqL2L1DDUtjDTt3hKt3hYCkWSo4RQPIDQt3hKt3BTncUPIAUPp4RPt3hKt3xaYsTNAQkKIAkKt3hKt3VZkQ2TtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BTzUTbwsBQPIDQt3hKt3BSOYUVz7TPp4RPt3hKtXVQWEmY4LkKIAkKt3hKt.0JZAUaqPDTBQjKt3hKtHDUycVMOEjZtDjKt3hKtLVX0wVNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BQIkWQz7TPp4RPt3hKt3BRvMla3LkKIAkKt3hKtX2LHM0ZqPDTBQjKt3hKtfFRtT2LOEjZtDjKt3hKlkyQ4oTNS4RRP4hKt3hKXwjM2c1JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4RPt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKrkCdn4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BdKkEaIAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RMVgiX17jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtfGS4IWNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKt3BdMMzU4LjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "fmthing2",
						"origin" : "fmthing2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "FMsynth",
												"origin" : "FMsynth.vst3info",
												"type" : "VST3",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "FMsynth.vst3info",
													"plugindisplayname" : "FMsynth",
													"pluginsavedname" : "C74_VST3:/FMsynth",
													"pluginsaveduniqueid" : -1392675216,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKTc2MoUDTAolKA4hKt3hKuoTZhEDUtjDTt3hKt3BVq.GLQ4RQPIDQt3hKt3BSxHTVGAUPp4RPt3hKt3Ba3YSMtPkKIAkKt3hKt.EQIgmXtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcFclVqsBQPIDQt3hKt3BSycVM48TPp4RPt3hKt3xRgUVS4LkKIAkKt3hKtfjVJEEYqPDTBQjKt3hKtX0YO8DMOEjZtDjKt3hKl8DdmsTNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKlQ1XxD1JDAkPD4hKt3hK5s1TNIySAolKA4hKt3hYPgjSlgyTtjDTt3hKt3hKOokbVsBQPIDQt3hKt3hPtTjc58TPp4RPt3hKt3RXX8DY3LkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3xMlU2c27TPp4RPt3hKt3hUjYVPqLkKIAkKt3hKt3VURcmbqPDTBQjKt3hKtfWX4bVMOEjZtDjKt3hKtDjPmozJS4RRP4hKt3hKtPlaXI2JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4hKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVJIFNzrhKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hYqjVPHAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RNS0DYz7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXwQlSx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKtX1ZzkTSqLjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "FMsynth",
												"origin" : "FMsynth.vst3info",
												"type" : "VST3",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "FMsynth.vst3info",
													"plugindisplayname" : "FMsynth",
													"pluginsavedname" : "C74_VST3:/FMsynth",
													"pluginsaveduniqueid" : -1392675216,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"blob" : "7311.VMjLgXHG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL4fiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKtDkZOkDTAolKA4hKt3hKqL2L1DDUtjDTt3hKt3hYCkWSo4RQPIDQt3hKt3BTncUPIAUPp4RPt3hKt3xaYsTNAQkKIAkKt3hKt3VZkQ2TtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BTzUTbwsBQPIDQt3hKt3BSOYUVz7TPp4RPt3hKtXVQWEmY4LkKIAkKt3hKt.0JZAUaqPDTBQjKt3hKtHDUycVMOEjZtDjKt3hKtLVX0wVNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BQIkWQz7TPp4RPt3hKt3BRvMla3LkKIAkKt3hKtX2LHM0ZqPDTBQjKt3hKtfFRtT2LOEjZtDjKt3hKlkyQ4oTNS4RRP4hKt3hKXwjM2c1JDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4RPt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BYuEFd3LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKrkCdn4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BdKkEaIAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RMVgiX17jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtfGS4IWNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.0PrYDZq3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxf0ctX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXgmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYmPE4xUZoWSFo0SMICV44hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfkdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUjKWokdMYjVSUkUg8VTxDFcUYjKwTjQgASUF4RPp4RPt3hKt3hKt3xctPjKPUjZTEDLD4RPHAkVpEDTt3DUlI1YzXTV0ACaTsVPWk0YQcjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt.EU1I1ZEc0XqQSLXs1cTkEciYzXtEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hQtDjKTETRUAUSAAkKBolQY4BQtLTQPckVyUEaTcFMFkUcvXjKwTjQgASUF4RPp4RPt3hKt3BdMMzU4LjKPUjZTEDLD4RPHAkVpEDTtXDUtLVczXUVtf0UXIWUWkkKDAkPD4hKt3hKB4BRNsDTt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "fmthing2",
							"filename" : "fmthing2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ac4875225a976460968cd842ffcb91ee"
						}

					}
 ]
			}

		}

	}

}
