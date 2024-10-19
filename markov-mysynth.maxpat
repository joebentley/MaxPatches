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
		"rect" : [ 257.0, 142.0, 1179.0, 744.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "box",
						"rect" : [ 87.0, 283.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 129.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 339.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 60.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 27.0, 158.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 27.0, 95.0, 101.0, 22.0 ],
									"text" : "makenote 60 500"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 27.0, 216.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
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
											"pluginname" : "FMsynth.vst3info",
											"plugindisplayname" : "FMsynth",
											"pluginsavedname" : "C74_VST3:/FMsynth",
											"pluginsaveduniqueid" : -1392675216,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7243.VMjLgHDG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLzbiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKP4BUtjDTt3hKt3hKt3hK2rBQPIDQt3hKt3hKt3hKAAUPp4RPt3hKt3hKt3hKtPkKIAkKt3hKt3hKt3hPtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKtPEZhEFQPEjZtDjKt3hKlMCNYQTPT4RRP4hKt3hKX8zJ0TkKEAkPD4hKt3hKyDTZCMDTAolKA4hKt3hYQkibAEDUtjDTt3hKt3hcS4hTT4RQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BRFImRisBQPIDQt3hKt3BQRUlcx7TPp4RPt3hKtXVVXkmL3LkKIAkKt3hKtfzMWIWaqPDTBQjKt3hKtfzJE8lLOEjZtDjKt3hKtnmVucGNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3Bck4xSw7TPp4RPt3hKt3Rbrk1a3LkKIAkKt3hKtf0LzQkTqPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKwLVdSMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKT4BQt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3RTWMCUtPjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BTGoUUR4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKt3BS4n2JC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RLMc2aFAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hUvcSLx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtH0Yw0VNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKtXWSIEyMq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKz4BQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKD4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYzgiTvgyPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4RPpYTVtPjcBUjKWokdMYjVO0jLXkmKt3BTEoFUAACQtDDQPokZAAkKKQkKh8VTxfka3nmXoE0Pt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FMsynth",
													"origin" : "FMsynth.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FMsynth.vst3info",
														"plugindisplayname" : "FMsynth",
														"pluginsavedname" : "C74_VST3:/FMsynth",
														"pluginsaveduniqueid" : -1392675216,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7243.VMjLgHDG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLzbiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKP4BUtjDTt3hKt3hKt3hK2rBQPIDQt3hKt3hKt3hKAAUPp4RPt3hKt3hKt3hKtPkKIAkKt3hKt3hKt3hPtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKtPEZhEFQPEjZtDjKt3hKlMCNYQTPT4RRP4hKt3hKX8zJ0TkKEAkPD4hKt3hKyDTZCMDTAolKA4hKt3hYQkibAEDUtjDTt3hKt3hcS4hTT4RQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3BRFImRisBQPIDQt3hKt3BQRUlcx7TPp4RPt3hKtXVVXkmL3LkKIAkKt3hKtfzMWIWaqPDTBQjKt3hKtfzJE8lLOEjZtDjKt3hKtnmVucGNS4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3Bck4xSw7TPp4RPt3hKt3Rbrk1a3LkKIAkKt3hKtf0LzQkTqPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKwLVdSMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKT4BQt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3RTWMCUtPjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BTGoUUR4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKt3BS4n2JC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3RLMc2aFAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hUvcSLx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtH0Yw0VNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKtXWSIEyMq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKz4BQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKD4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYzgiTvgyPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4RPpYTVtPjcBUjKWokdMYjVO0jLXkmKt3BTEoFUAACQtDDQPokZAAkKKQkKh8VTxfka3nmXoE0Pt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "FMsynth",
														"filename" : "FMsynth.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 745.0, 305.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p boom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "box",
						"rect" : [ 87.0, 283.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 129.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 339.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 60.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 27.0, 158.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 27.0, 95.0, 101.0, 22.0 ],
									"text" : "makenote 60 500"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 27.0, 216.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
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
											"pluginname" : "FMsynth.vst3info",
											"plugindisplayname" : "FMsynth",
											"pluginsavedname" : "C74_VST3:/FMsynth",
											"pluginsaveduniqueid" : -1392675216,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7243.VMjLgHDG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLzbiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3RQPIDQt3hKt3hKt3hKq7TPp4RPt3hKt3hKt3hKtPkKIAkKt3hKt3hKt3hPtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKBcmZnIDTAolKA4hKt3hY3giTF4BUtjDTt3hKt3xLqMVRH4RQPIDQt3hKt3xMCkkZAAUPp4RPt3hKtXFbOcELqLkKIAkKt3hKtfDMm41RtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKtXmK2ckdqPDTBQjKt3hKtXUTuIDNOEjZtDjKt3hKtnjP2HzJS4RRP4hKt3hKtQiMqIyJDAkPD4hKt3hKrokMybySAolKA4hKt3hYyA0XmsxTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcpYULyrBQPIDQt3hKt3BZm0jM07TPp4RPt3hKt3xMgUEUqLkKIAkKt3hKtXFL3PjcqPDTBQjKt3hKtHjKYoVMOEjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3RNPcDQ27TPp4RPt3hKt3BN4QFL4LkKIAkKt3hKtX2JN01cqPDTBQjKt3hKtvVSRQmMOEjZtDjKt3hKt.CdIkWNS4RRP4hKt3hK1MiPxH2JDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4hKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKT4BQt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3xXwQVL4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hYsUWaJ4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hX2H0RCAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BQ4rlQ47jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hK2rDLKsxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3xLnMSX37jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtH0Yw0VNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt3Rbh4Vcq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKF4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYPsxTHsxPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4RPpYTVtPjcBUjKWokdMYjVO0jLXkmKt3BTEoFUAACQtDDQPokZAAkKKQkKh8VTxfka3nmXoE0Pt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FMsynth",
													"origin" : "FMsynth.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FMsynth.vst3info",
														"plugindisplayname" : "FMsynth",
														"pluginsavedname" : "C74_VST3:/FMsynth",
														"pluginsaveduniqueid" : -1392675216,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7243.VMjLgHDG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLzbiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3RQPIDQt3hKt3hKt3hKq7TPp4RPt3hKt3hKt3hKtPkKIAkKt3hKt3hKt3hPtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKBcmZnIDTAolKA4hKt3hY3giTF4BUtjDTt3hKt3xLqMVRH4RQPIDQt3hKt3xMCkkZAAUPp4RPt3hKtXFbOcELqLkKIAkKt3hKtfDMm41RtTDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKtXmK2ckdqPDTBQjKt3hKtXUTuIDNOEjZtDjKt3hKtnjP2HzJS4RRP4hKt3hKtQiMqIyJDAkPD4hKt3hKrokMybySAolKA4hKt3hYyA0XmsxTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hcpYULyrBQPIDQt3hKt3BZm0jM07TPp4RPt3hKt3xMgUEUqLkKIAkKt3hKtXFL3PjcqPDTBQjKt3hKtHjKYoVMOEjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3RNPcDQ27TPp4RPt3hKt3BN4QFL4LkKIAkKt3hKtX2JN01cqPDTBQjKt3hKtvVSRQmMOEjZtDjKt3hKt.CdIkWNS4RRP4hKt3hK1MiPxH2JDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQD4hKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKT4BQt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3xXwQVL4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hYsUWaJ4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hX2H0RCAkKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BQ4rlQ47jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hK2rDLKsxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3xLnMSX37jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKtH0Yw0VNO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt3Rbh4Vcq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKF4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYPsxTHsxPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4RPpYTVtPjcBUjKWokdMYjVO0jLXkmKt3BTEoFUAACQtDDQPokZAAkKKQkKh8VTxfka3nmXoE0Pt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "FMsynth",
														"filename" : "FMsynth.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 663.0, 305.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sql"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "box",
						"rect" : [ 87.0, 283.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 129.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 339.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 60.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 27.0, 158.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 27.0, 95.0, 101.0, 22.0 ],
									"text" : "makenote 60 500"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 27.0, 216.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
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
											"pluginname" : "FMsynth.vst3info",
											"plugindisplayname" : "FMsynth",
											"pluginsavedname" : "C74_VST3:/FMsynth",
											"pluginsaveduniqueid" : -1392675216,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7220.VMjLgrBG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLy.iKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt.0XVkWLqPDTBQjKt3hKtfTQYIGMOEjZtDjKt3hKl0jRGc0JS4RRP4hKt3hKH81a5c2JDAkPD4hKt3hKPclQQUySAolKA4hKt3hKzLkcqsxTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BdjITU17TPp4RPt3hKt3xZWsjP4LkKIAkKt3hKtXWZIslVqPDTBQjKt3hKt.Ub0nmMOEjZtDjKt3hKtnVNC4VNS4RRP4hKt3hKlMGbVU2JDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDAkKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3xXwQVL4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hc2EGYT4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BRPcCb47jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hYxXVcTsxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKtf0Zxk1Zq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKF4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYXUDLDsxPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKAolQY4BQ1ITQtbkV50jQZ8TSxfEdt3hKPUjZTEDLD4RPDAkVpEDTtrDUtH1aQICVtgidhkVSC4hKtTETRUDUS4BQP4xaQYjKAIGTAY2ZFMVZmEyT40jQM4hKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FMsynth",
													"origin" : "FMsynth.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FMsynth.vst3info",
														"plugindisplayname" : "FMsynth",
														"pluginsavedname" : "C74_VST3:/FMsynth",
														"pluginsaveduniqueid" : -1392675216,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7220.VMjLgrBG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyLy.iKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt.0XVkWLqPDTBQjKt3hKtfTQYIGMOEjZtDjKt3hKl0jRGc0JS4RRP4hKt3hKH81a5c2JDAkPD4hKt3hKPclQQUySAolKA4hKt3hKzLkcqsxTtjDTt3hKt3hct3zR2sBQPIDQt3hKt3haRQjK17TPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3BdjITU17TPp4RPt3hKt3xZWsjP4LkKIAkKt3hKtXWZIslVqPDTBQjKt3hKt.Ub0nmMOEjZtDjKt3hKtnVNC4VNS4RRP4hKt3hKlMGbVU2JDAkPD4hKt3hKtfEd0LySAolKA4hKt3hKxLWQ1jyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDAkKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3xXwQVL4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hc2EGYT4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3BRPcCb47jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hYxXVcTsxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKtf0Zxk1Zq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKF4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hYXUDLDsxPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKtHjKH4zRP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKAolQY4BQ1ITQtbkV50jQZ8TSxfEdt3hKPUjZTEDLD4RPDAkVpEDTtrDUtH1aQICVtgidhkVSC4hKtTETRUDUS4BQP4xaQYjKAIGTAY2ZFMVZmEyT40jQM4hKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "FMsynth",
														"filename" : "FMsynth.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 605.0, 305.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 535.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "box",
						"rect" : [ 87.0, 283.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 129.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 339.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 60.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 27.0, 158.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 27.0, 95.0, 101.0, 22.0 ],
									"text" : "makenote 60 500"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 27.0, 216.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FMsynth", ";" ],
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
											"pluginname" : "FMsynth.vst3info",
											"plugindisplayname" : "FMsynth",
											"pluginsavedname" : "C74_VST3:/FMsynth",
											"pluginsaveduniqueid" : -1392675216,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7265.VMjLgfEG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL1PiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3xL1kTcgsBQPIDQt3hKt3BRyMlXw7TPp4RPt3hKt3BVsY2c3LkKIAkKt3hKt.UMrIWVqPDTBQjKt3hKt3hcvHmdOEjZtDjKt3hKtbUL3sFNS4RRP4hKt3hKlQWQsI0JDAkPD4hKt3hKybGUgo2SAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKy.SYW81JDAkPD4hKt3hKn4BY2QySAolKA4hKt3hYNASRJkyTtjDTt3hKt3hKXkjMqsBQPIDQt3hKt3BVQgTT07TPp4RPt3hKtXFawvFa4LkKIAkKt3hKtfDL2nzaqPDTBQjKt3hKtPjUMo1LOEjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3haCYkUz7TPp4RPt3hKtXFYLEGS4LkKIAkKt3hKt3lcjUyXqPDTBQjKt3hKtfkcUUWMOEjZtDjKt3hKlU2Sq7FNS4RRP4hKt3hKynGcE81JDAkPD4hKt3hK0DES2EySAolKA4hKt3hKtPDV1fyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKtXlKq0DbqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BRAYkZQ4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKlIWZMgVNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKtXldjMDY4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3xLjoWXg4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXJUCRx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKDEWQqfyPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVwPTXp4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hawPTa07jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.kbzjlcq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKH4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hK0AiKwkyPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKt3hKH4DSP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXkmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtDjZFkkKDYmPE4xUZoWSFo0SMICV54hKt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FMsynth",
													"origin" : "FMsynth.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FMsynth.vst3info",
														"plugindisplayname" : "FMsynth",
														"pluginsavedname" : "C74_VST3:/FMsynth",
														"pluginsaveduniqueid" : -1392675216,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7265.VMjLgfEG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TyL1PiKFAidTQCMFMlaAAkKNwzUYcWUWkEcMYUVO0jLXcGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwjQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSVwDSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUY8TSxfEdLoWXmkjLhsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSFsFagsVPP4RdjAkKPQDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RdUYkXvTEagkVUwLUdMwFSLUEais1cF4RPLYSPA4RTtjDTt3hKt3xL1kTcgsBQPIDQt3hKt3BRyMlXw7TPp4RPt3hKt3BVsY2c3LkKIAkKt3hKt.UMrIWVqPDTBQjKt3hKt3hcvHmdOEjZtDjKt3hKtbUL3sFNS4RRP4hKt3hKlQWQsI0JDAkPD4hKt3hKybGUgo2SAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKLcUV2U0UYQWSVk0SMICV4wjdgcVRxH1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLYzZrE1ZAAkK4QFTt.EQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUEyT40TLLwTUrM1Z2YjKAwjMAEjKQ4RRP4hKt3hKy.SYW81JDAkPD4hKt3hKn4BY2QySAolKA4hKt3hYNASRJkyTtjDTt3hKt3hKXkjMqsBQPIDQt3hKt3BVQgTT07TPp4RPt3hKtXFawvFa4LkKIAkKt3hKtfDL2nzaqPDTBQjKt3hKtPjUMo1LOEjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtvzUYcWUWkEcMYUVO0jLXoGS5E1YIIiXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0jQqwVXqEDTtjGYP4BTDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtjWUVIFLUwVXoUULSkWSF0DSUw1XqcmQtDDS1DTPtDkKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hKAolKA4hKt3hKt3hKt3BTtjDTt3hKt3hKt3hKt3BSWk0cUcUVz0jUYQ0ZVE1ZAAkK4QFTt.EQPIDQt3hKt3haCYkUz7TPp4RPt3hKtXFYLEGS4LkKIAkKt3hKt3lcjUyXqPDTBQjKt3hKtfkcUUWMOEjZtDjKt3hKlU2Sq7FNS4RRP4hKt3hKynGcE81JDAkPD4hKt3hK0DES2EySAolKA4hKt3hKtPDV1fyTtjDTt3hKt3hKt3hKt3BQPIDQt3hKt3hKt3hKt3RPp4RPt3hKt3hKt3hKt.kKIAkKt3hKt3hKt3hKtPDTBQjKt3hKt3hKt3hKtDjZtDjKt3hKt3hKt3hKP4RRP4hKt3hKt3hKt3hKDAkPD4hKt3hKt3hKt3hK4UkUhASUrEVZUYkTzEkUYMSPP4RQDYmKt3hKtDzLCQUPIUETMEDTtHjZFkkKDYmPEQjQg0FNrI1aQcjVyEjYic1cVM1ZAAkKIAkKt3hKt3hKt3xMq3hKTETRUAUSAAkKBolQY4BQlETQ5ESXzgiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jULETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV2wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZEkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jULQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKtXlKq0DbqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYESFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BRAYkZQ4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVQoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxf0cXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXcmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxf0cHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKlIWZMgVNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSVwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVQoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jULcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40DaLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV3wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZIkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40DaLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKtXldjMDY4LjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMwFSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3xLjoWXg4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVRoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfEdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXgmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hXJUCRx7jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfEdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSrwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVRoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKDEWQqfyPt.UQpQUPvPjKAgDTZoVPP4hSTYWX40DaLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40TLLETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV4wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZMkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40TLLQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMECSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3BVwPTXp4RPtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVSoE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfUdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXkmcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hawPTa07jKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfUdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSwvzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVSoUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40TLLcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BSTYWX40jQMETTGM1YMEiVtf0UXIWUWkkKDAkPD4hKt3hKTMSMQMySt3RUPIUQTMkKDYlKuEkQtDjcPETcMICV5wjdgcVRxH1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjYDUzMwHVZQkGT0UDahkWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xRTYWX40jQMQTUwf0YqcjKwTjQgASUF4RPp4RPt3hKt3BaYwVRqLjKPUjZTEDLD4RPHAkVpEDTtnDU1EVdMYTSFsFagsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKD4BQEcSLhkVToE0azXUVRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAIGTAUWSxfkdXQkVyTkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUP00jLXomcTkULUYTXRUDagoFNVElKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAUWSxfkdHUUVxUkUXkWUF4RLEYTXvTkQtDjZtDjKt3hKtvVVrQSNC4BTEoFUAACQtDDRPokZAAkKMQkcgkWSF0zTUIiX5UjUZQWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEcSLhkVToUUc2Y0XyUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4hSTYWX40jQMcUQrM1ZYESX3AiQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4BTTYWXwTEahoVRWoULUYDUtUTLhsVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDA0PE4xUZoWSFoUPvDSXvPiQi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RP1AUP1slQik1YFE0ZMYEVzDjYic1cVM1ZAAkKIAkKt3hKt.kbzjlcq3hKTETRUAUSAAkKBolQY4BQ1MTQtbkV50jQZMUUVE1aQISXzUkQtDSQFEFLUYjKAolKA4hKt3hKt3hKBEDQt.UQpQUPvPjKAgDTZoVPP4hSTYlXmQiQYUGLrQ0ZAcUVmE0QtDSQFEFLUYjKAolKA4hKt3hKt3hK1sxPt.UQpQUPvPjKAgDTZoVPP4BTTYmXqUzUisFMwf0Z2QUVzMlQi4VPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKH4RPtPUPIUETMEDTtHjZFkkKD4xPEA0UZMWUrQ0YzXTV0AiQtDSQFEFLUYjKAolKA4hKt3hK0AiKwkyPt.UQpQUPvPjKAgDTZoVPP4hQT4xX0QiUY4BVWgkbUcUVtPDTBQjKt3hKt3hKH4DSP4hKUAkTEQ0TtPDTt7VTF4RPxAUP1slQik1YwLUdMYESt3hKTETRUAUSAAkKBolQY4BQ1ITQtbkV50jQZ8TSxfEdtX1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjcBUjKWokdMYjVO0jLXkmKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtDjZFkkKDYmPE4xUZoWSFo0SMICV54hKt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "FMsynth",
														"filename" : "FMsynth.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9bb6cf0563e28f7cc364dd409b5d38d7"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.0, 305.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 189.0, 47.0, 22.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.0, 158.0, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 80.0, 54.0, 22.0 ],
					"text" : "recall $1"
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
					"patching_rect" : [ 974.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.5, 80.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.5, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 58.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 125.0, 213.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 172, 483, 534 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 410, 284, 975, 877 ]
					}
,
					"text" : "pattrstorage markov-fm @savemode 2",
					"varname" : "markov-fm"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "markov.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 35.0, 119.0, 813.0, 704.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 148.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 7.0, 35.0, 20.0 ],
									"text" : "reset",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 79.0, 52.0, 22.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 564.0, 50.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 15.0, 66.0, 22.0 ],
									"text" : "r autostore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 569.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 606.0, 68.0, 22.0 ],
									"text" : "s autostore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 15.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 15 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 519.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 409.0, 65.0, 29.0 ],
									"varname" : "markov-row[15]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 495.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 385.0, 65.0, 29.0 ],
									"varname" : "markov-row[14]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 13 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 3 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 471.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 361.0, 65.0, 29.0 ],
									"varname" : "markov-row[13]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 12 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 448.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 338.0, 65.0, 29.0 ],
									"varname" : "markov-row[12]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 11 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 423.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 313.0, 65.0, 29.0 ],
									"varname" : "markov-row[11]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 399.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 289.0, 65.0, 29.0 ],
									"varname" : "markov-row[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 9 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 376.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 266.0, 65.0, 29.0 ],
									"varname" : "markov-row[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 352.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 242.0, 65.0, 29.0 ],
									"varname" : "markov-row[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 7 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 328.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 218.0, 65.0, 29.0 ],
									"varname" : "markov-row[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 304.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 194.0, 65.0, 29.0 ],
									"varname" : "markov-row[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 280.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 170.0, 65.0, 29.0 ],
									"varname" : "markov-row[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 256.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 146.0, 65.0, 29.0 ],
									"varname" : "markov-row[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 233.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 123.0, 65.0, 29.0 ],
									"varname" : "markov-row[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 208.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 98.0, 65.0, 29.0 ],
									"varname" : "markov-row[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 185.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 75.0, 65.0, 29.0 ],
									"varname" : "markov-row[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 402.0, 61.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.0, 9.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 256, "obj-8", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 1.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 1.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 256, "obj-8", "matrixctrl", "list", 5, 4, 0.0, 5, 5, 0.0, 5, 6, 1.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 1.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 1.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 1.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 1.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 256, "obj-8", "matrixctrl", "list", 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 1.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 1.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 0.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 1.0, 12, 14, 0.0, 12, 15, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 1.0, 13, 15, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 0.0, 14, 12, 0.0, 14, 13, 0.0, 14, 14, 0.0, 14, 15, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 16, "obj-8", "matrixctrl", "list", 15, 12, 0.0, 15, 13, 0.0, 15, 14, 0.0, 15, 15, 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 256, "obj-8", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 1.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 1.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 256, "obj-8", "matrixctrl", "list", 5, 4, 1.0, 5, 5, 0.0, 5, 6, 1.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 1.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 1.0, 7, 5, 1.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 1.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 1.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 1.0, 8, 10, 0.0, 8, 11, 0.0, 8, 12, 0.0, 8, 13, 0.0, 8, 14, 0.0, 8, 15, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 1.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 1.0, 9, 11, 0.0, 9, 12, 0.0, 9, 13, 0.0, 9, 14, 0.0, 9, 15, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 1.0, 10, 6, 1.0, 10, 7, 0.0, 256, "obj-8", "matrixctrl", "list", 10, 8, 0.0, 10, 9, 0.0, 10, 10, 0.0, 10, 11, 1.0, 10, 12, 0.0, 10, 13, 0.0, 10, 14, 0.0, 10, 15, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 1.0, 11, 6, 1.0, 11, 7, 0.0, 11, 8, 0.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 11, 12, 1.0, 11, 13, 0.0, 11, 14, 0.0, 11, 15, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 1.0, 12, 6, 1.0, 12, 7, 1.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 12, 12, 0.0, 12, 13, 1.0, 12, 14, 0.0, 12, 15, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 0.0, 13, 7, 0.0, 13, 8, 1.0, 13, 9, 1.0, 13, 10, 1.0, 13, 11, 1.0, 13, 12, 0.0, 13, 13, 0.0, 13, 14, 1.0, 13, 15, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 1.0, 14, 12, 1.0, 14, 13, 0.0, 14, 14, 0.0, 14, 15, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 16, "obj-8", "matrixctrl", "list", 15, 12, 0.0, 15, 13, 0.0, 15, 14, 0.0, 15, 15, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "markov-row.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 317.0, 231.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.5, 224.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 119.0, 40.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr",
													"varname" : "u678002531"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 119.0, 41.0, 22.0 ],
													"text" : "sel #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.5, 261.0, 35.0, 22.0 ],
													"text" : "s trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 77.0, 45.0, 22.0 ],
													"text" : "r index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 161.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 3.0, 31.0, 22.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 160.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 2.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 35.5, 144.0, 12.0, 144.0, 12.0, 210.0, 25.0, 210.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 161.0, 65.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 51.0, 65.0, 29.0 ],
									"varname" : "markov-row",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 74.0, 45.0, 22.0 ],
									"text" : "r index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 106.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 651.0, 47.0, 22.0 ],
									"text" : "s index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 85.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 49.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.0, 25.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 403.0, 510.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 386.0, 85.0, 22.0 ],
													"text" : "append 15 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 33.0, 202.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 239.0, 61.0, 22.0 ],
													"text" : "zl.group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 272.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 33.0, 62.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 318.0, 209.0, 49.0 ],
													"text" : "0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 33.0, 108.0, 41.0, 22.0 ],
													"text" : "uzi 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 272.0, 92.0, 22.0 ],
													"text" : "append $1 $2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 33.0, 164.0, 67.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 428.0, 30.0, 30.0 ]
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 33.0, 20.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 147.5, 306.0, 42.5, 306.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 86.5, 264.0, 42.5, 264.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 42.5, 228.0, 86.5, 228.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 53.5, 142.0, 19.0, 142.0, 19.0, 305.0, 42.5, 305.0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 42.5, 198.0, 86.5, 198.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 42.5, 97.0, 147.5, 97.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"midpoints" : [ 42.5, 96.0, 78.5, 96.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 275.0, 85.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set-default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.0, 623.0, 51.0, 22.0 ],
									"text" : "zl.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.0, 594.0, 69.0, 22.0 ],
									"text" : "zl.scramble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 453.0, 564.0, 57.0, 22.0 ],
									"text" : "zl.filter 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 117.0, 81.0, 22.0 ],
									"text" : "getcolumn $1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 16,
									"id" : "obj-8",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 162.0, 384.0, 384.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 52.0, 384.0, 384.0 ],
									"rows" : 16,
									"varname" : "markov"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 153.0, 469.0, 403.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 469.0, 446.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 284.5, 142.0, 97.5, 142.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 284.5, 81.0, 366.5, 81.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 366.5, 142.0, 97.5, 142.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 431.75, 111.0, 549.0, 111.0, 549.0, 45.0, 584.0, 45.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 411.5, 149.0, 97.5, 149.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 34.5, 131.0, 73.0, 131.0, 73.0, 113.0, 97.5, 113.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 124.5, 102.0, 55.0, 102.0, 55.0, 101.0, 45.0, 101.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 573.5, 102.0, 513.0, 102.0, 513.0, 48.0, 411.5, 48.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 109.0, 471.0, 448.0 ],
					"varname" : "markov",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 10.0, 59.0, 22.0 ],
					"restore" : [ 200 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr bpm",
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 44.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.0, 74.0, 85.0, 22.0 ],
					"text" : "tempo 175 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 43.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 535.0, 575.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaVintageVerb", ";" ],
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
							"pluginname" : "ValhallaVintageVerb.vst3info",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "C74_VST3:/ValhallaVintageVerb",
							"pluginsaveduniqueid" : 608255483,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1172.VMjLgrHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjctXTR5AkaA4hKtfjYisVUwvjKP4hKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIGaUMTRSgDaH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFTosjcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGUCwjcpkWSwP0TMAiKC0DMPMESz.UZHYlKqI1ZQQUVxUjUjgCRBwDcHMUSn4hPQsVSVgEMvjFR1MCdLECUS4DMpMkSzfUZMECRSwTdpMkSn4BdT81aWkENHIDSzQTdMMiKCwjctLDS44xTNQCTC0zcTkFRlQDQioWQwfUbvjFR1MiTMglKnA0YMIiXMU0QgoGLogjcyfVS3wzPLkmY40TLlkWSwXVdLcmKS0DZtfFTm0jLhgENrM1ZIc0Sn4RZKkmYSwjcXMTSzP0TLoGQS4zLLMDS4gjPHgzZwjkaMUjVqcGaYgCRBwDctjFRlYFUZ01YrEEdUYkX3fjPLQGUogjYTQEV3cmUjQzZrkEaUIiXugCaggCRRwDctjFRlYGUXoWUFE0aYwVVvzzUZUGMV8DZDk1R1gjPH0DNFkkTEYzXqASZHY2LnwjdTMTSv.0TMECTo0DMtLUSyn1TNglKRMUcQYTTqEzQi4FLogjcyfGSxn1TNQiZS4DMTkFS4QTZMgmYC0DZtHjTuMlQZMTUGMFNHIDSzQ0TNYGU4wzLlMUSzvTZMICS40jcXkFRlYmdgISSTMldvjFR1MiPLglK3AUc2ESX3AidgoVUV8DZtj1R4wTdLkGS4wTdPkGS3gUdMoGTCwzLHIDRRUEaisVRsgUS3XTVqASZHY2LB0zcXkVSwfUZMACV40TdHMUSvnVZLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.vst3info",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "C74_VST3:/ValhallaVintageVerb",
										"pluginsaveduniqueid" : 608255483,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1172.VMjLgrHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjctXTR5AkaA4hKtfjYisVUwvjKP4hKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIGaUMTRSgDaH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFTosjcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGUCwjcpkWSwP0TMAiKC0DMPMESz.UZHYlKqI1ZQQUVxUjUjgCRBwDcHMUSn4hPQsVSVgEMvjFR1MCdLECUS4DMpMkSzfUZMECRSwTdpMkSn4BdT81aWkENHIDSzQTdMMiKCwjctLDS44xTNQCTC0zcTkFRlQDQioWQwfUbvjFR1MiTMglKnA0YMIiXMU0QgoGLogjcyfVS3wzPLkmY40TLlkWSwXVdLcmKS0DZtfFTm0jLhgENrM1ZIc0Sn4RZKkmYSwjcXMTSzP0TLoGQS4zLLMDS4gjPHgzZwjkaMUjVqcGaYgCRBwDctjFRlYFUZ01YrEEdUYkX3fjPLQGUogjYTQEV3cmUjQzZrkEaUIiXugCaggCRRwDctjFRlYGUXoWUFE0aYwVVvzzUZUGMV8DZDk1R1gjPH0DNFkkTEYzXqASZHY2LnwjdTMTSv.0TMECTo0DMtLUSyn1TNglKRMUcQYTTqEzQi4FLogjcyfGSxn1TNQiZS4DMTkFS4QTZMgmYC0DZtHjTuMlQZMTUGMFNHIDSzQ0TNYGU4wzLlMUSzvTZMICS40jcXkFRlYmdgISSTMldvjFR1MiPLglK3AUc2ESX3AidgoVUV8DZtj1R4wTdLkGS4wTdPkGS3gUdMoGTCwzLHIDRRUEaisVRsgUS3XTVqASZHY2LB0zcXkVSwfUZMACV40TdHMUSvnVZLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4a44e52c28e0fc1b24e2899c27657217"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaVintageVerb",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.0, 357.0, 28.0, 111.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.0, 357.0, 28.0, 111.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.0, 357.0, 28.0, 111.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 357.0, 28.0, 111.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 689.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 617.0, 501.0, 147.0, 30.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 551.0, 115.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 551.0, 83.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 551.0, 158.0, 61.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 52.0, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 606.0, 212.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 893.5, 213.0, 870.0, 213.0, 870.0, 120.0, 893.5, 120.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-1" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-2" : [ "live.gain~", "Gain", 0 ],
			"obj-41" : [ "live.gain~[1]", "Gain", 0 ],
			"obj-43" : [ "live.gain~[2]", "Gain", 0 ],
			"obj-46" : [ "live.gain~[3]", "Gain", 0 ],
			"obj-53" : [ "live.gain~[4]", "Gain", 0 ],
			"obj-55" : [ "vst~", "vst~", 0 ],
			"obj-5::obj-1" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-8::obj-1" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-9::obj-1" : [ "vst~[1]", "vst~[1]", 0 ],
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
				"name" : "FMsynth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "markov-fm.json",
				"bootpath" : "~/Documents/Max 8/Patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
