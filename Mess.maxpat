{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
					"bubblesize" : 16,
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 718.953339815139771, 57.291771550178439, 111.627907156944275, 28.170542732124318 ],
					"presentation" : 1,
					"presentation_rect" : [ 1397.103717803955078, 13.829484577179301, 111.627907156944275, 28.170542732124318 ],
					"style" : "Audiomix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3988.698869964308869, 197.678492069244385, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3989.698869964308415, 255.625, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4024.698869964308415, 255.625, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3989.698869964308415, 283.127499999999998, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3988.698869964308869, 221.872500000000002, 56.0, 22.0 ],
					"text" : ">~ 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4092.102899648926268, 1461.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3946.240317717465587, 1461.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3807.977899648926268, 1461.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3656.15684657313659, 1461.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3526.977899648926268, 1461.25, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4162.365317717465587, 955.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4013.669264641675909, 955.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3878.240317717465587, 955.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3726.419264641675909, 955.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3597.240317717465587, 955.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3767.020861054069428, 255.625, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3778.802817717465587, 562.702437496185212, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2889.457221206824215, 1295.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2760.278274282614348, 1295.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2501.920380434195067, 1295.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2630.491807779470946, 1295.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2883.161840772629148, 830.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2753.98289384841928, 830.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2495.625, 830.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2624.196427345275879, 830.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2914.9827613849111, 391.408220016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2785.803814460701687, 391.408220016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2656.62486753649182, 391.408220016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2398.26697368807254, 391.408220016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2526.838401033348418, 391.408220016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3154.552127978006865, 71.720720016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3025.373181053797452, 71.720720016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2896.194234129587585, 71.720720016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2637.836340281168305, 71.720720016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2766.407767626444183, 71.720720016723646, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.036127367019276, 1378.59611701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.259818054834909, 1373.90861701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1685.506414095561013, 812.97111701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1391.207583617961973, 803.59611701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 973.997968332767414, 833.28361701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 736.497968332767414, 827.03361701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 489.622968332767414, 837.97111701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.185468332767471, 827.03361701965332, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2125.37448617219934, 222.550103464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1860.910676860014973, 241.300103464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1598.410673045317708, 255.883436241149809, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1368.202339553038655, 252.758436241149809, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1016.589731097221488, 244.425103464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 779.089731097221488, 238.175103464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.214731097221488, 249.112603464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-46",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.659251165187925, 784.560011506080514, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[60]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.356402615706202, 696.257714986801034, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[45]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "CVScaler[45]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-42",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.322485907077976, 211.403872015243451, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[59]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.248917205333896, 182.23720646119682, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[44]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 641.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.851835072040558, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO2Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.138876304030418, 72.0, 110.0, 22.0 ],
									"text" : "receive~ LFO1Line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.425917536020279, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.712958768010139, 72.0, 84.0, 22.0 ],
									"text" : "receive~ env1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 140.453928234577234, 393.851835072040558, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020543933715, 40.000010196300479, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 3 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.777231097221545, 238.175103464126494, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulatorSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3389.821487092971893, 553.202437496185212, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.787783308029475, 230.751778895855978, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[43]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3775.020861054069428, 539.929013643264625, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.293505830765525, 27.244119043350565, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[54]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3414.453065061569305, 228.77400016784668, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.252690238952937, 31.163323900700107, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[42]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-1",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3759.597518524255975, 216.512878451347206, 43.157899141311646, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.828598808029938, 227.37153413772694, 35.918368999999998, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[53]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-502",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.855718899365797, 1325.077839522361955, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.040815591812134, 358.258294653404505, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[52]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-500",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2156.624484980106445, 192.870089478259786, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.133014988697141, 193.378833651542664, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[51]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[41]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-499",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1729.018145155704588, 758.693316359520054, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.133014988697141, 429.900519388031171, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[50]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[40]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-495",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.259818054834909, 1335.779259791373988, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.040815591812134, 417.069984776176284, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[48]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[38]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-470",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1391.207583617961973, 740.943097858429041, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.968876170847238, 343.987084337383294, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[47]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[37]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-467",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.540918779171079, 767.845729351043587, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.763387651645758, 433.319322841476605, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[46]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-465",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.474985790050596, 782.609763531684962, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.378378939426511, 433.319322841476605, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[45]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-463",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.428484868801206, 774.050359072684955, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.282985879183002, 433.319322841476605, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[44]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-389",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1865.086030209064575, 201.614090499877761, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.97307441949863, 193.378833651542664, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[43]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-387",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1589.952336692015706, 226.063824527263364, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.97307441949863, 125.786549744606191, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[42]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-385",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1317.577354521953566, 226.063824527263364, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.009691762659372, 122.305137288570677, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[41]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-383",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 898.41069933911524, 211.480491750240049, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.763387651645758, 197.443195519447499, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[40]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-381",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 721.07209916114823, 211.403872015243451, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.4006837127572, 197.443195519447499, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[39]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-379",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.214731097221488, 222.550103464126494, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.282985879183002, 197.443195519447499, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[38]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-376",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2920.785896441141631, 355.119811663627615, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.283358721470449, 701.611322062015233, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[37]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-374",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.606949516932218, 355.119811663627615, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.752745775913354, 701.611322062015233, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[36]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[26]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-372",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2662.428002592722351, 355.119811663627615, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.755974058840366, 701.611322062015233, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[35]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-370",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2533.249055668512938, 355.119811663627615, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.759202341767377, 701.611322062015233, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[34]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-368",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2404.07010874430307, 355.119811663627615, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.762430624694389, 701.611322062015233, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[33]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-366",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3154.552127978006865, 41.101217279201421, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.384534358978271, 552.320057747364217, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[32]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-363",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3025.373181053797452, 41.101217279201421, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.952906017037549, 552.320057747364217, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[31]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-361",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2896.194234129587585, 41.101217279201421, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.993721608849683, 552.320057747364217, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[30]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-359",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2766.407767626444183, 41.101217279201421, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.034537200662271, 552.320057747364217, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[29]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-358",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2637.836340281168305, 41.101217279201421, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.373301129076026, 552.320057747364217, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[28]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-356",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2932.577833833694513, 1257.35427950859048, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.108364033433872, 479.677755480122073, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[27]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-354",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2790.753679190741423, 1257.35427950859048, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.787926274405606, 479.677755480122073, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[26]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-352",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2649.964206849203947, 1257.35427950859048, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.108364033433872, 393.866950397800906, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[25]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-350",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2508.657393356958892, 1257.35427950859048, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.764904977480171, 393.866950397800906, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[24]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-348",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2925.840820910930688, 785.918780388831919, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.500758695339073, 220.942733389534396, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[23]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-346",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2784.016666267977598, 785.918780388831919, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.157299639385371, 220.942733389534396, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[22]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-343",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2643.227193926440123, 785.918780388831919, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.500758695339073, 138.799877030052471, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[21]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-341",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2501.920380434195067, 789.589955298103064, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.157299639385371, 138.799877030052471, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[20]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-337",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4095.240317717465587, 1429.008178846836017, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.802447530633572, 702.576567773819306, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[19]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-325",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3954.240317717465587, 1429.008178846836017, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.16742185381986, 702.576567773819306, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[18]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-319",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3814.240317717465587, 1429.008178846836017, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.560282624045385, 702.576567773819306, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[17]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-317",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3674.240317717465587, 1429.008178846836017, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.16742185381986, 606.147990827560761, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[16]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-315",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3533.240317717465587, 1429.008178846836017, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.560282624045385, 606.147990827560761, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[15]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-312",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4159.240317717465587, 925.421534106731315, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.989765379371192, 712.654300794601795, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[14]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-309",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4018.240317717465587, 925.421534106731315, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.129463527144935, 712.654300794601795, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[13]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-307",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3878.240317717465587, 925.421534106731315, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.321980478271826, 712.654300794601795, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[12]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-305",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3738.240317717465587, 925.421534106731315, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.929119708046301, 608.190009102821705, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu[11]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.5 ],
					"id" : "obj-239",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3597.240317717465587, 925.421534106731315, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.321980478271826, 608.190009102821705, 35.918368816375732, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "none", "env1", "env2", "lfo1", "lfo2" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4025.077244197238088, 1408.27514864683144, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.761631938821438, 707.166124882698568, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[37]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3884.552408060159905, 1408.27514864683144, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.126606262008181, 707.166124882698568, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[38]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3744.027571923082178, 1408.27514864683144, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.519467032233706, 707.166124882698568, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[39]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3603.50273578600445, 1408.27514864683144, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.651442399085909, 610.737547936440023, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[40]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3462.977899648926268, 1408.27514864683144, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.519467032233251, 610.737547936440023, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[41]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4089.077244197238088, 837.691984474658966, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.048294335870878, 716.827404198647173, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[36]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3948.552408060159905, 837.691984474658966, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.088647935333256, 716.827404198647173, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[32]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3808.027571923082178, 837.691984474658966, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.281164886460147, 716.827404198647173, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[33]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3667.50273578600445, 837.691984474658966, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.413140253312349, 612.363112506867083, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[34]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3526.977899648926268, 837.691984474658966, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.281164886459692, 612.363112506867083, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[35]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2861.924427087571985, 1176.532877759933399, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.067548441622193, 485.202345137905581, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[28]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2720.617613595326929, 1176.532877759933399, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.264451833301962, 485.202345137905581, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[29]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2579.526016235351562, 1176.532877759933399, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.282764573892337, 399.391540055584414, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[30]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2438.003986610836364, 1176.532877759933399, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.724089385668492, 399.391540055584414, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[31]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2855.18741416480816, 742.918780388831919, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.763745772575248, 224.942519083023626, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[27]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2713.880600672563105, 742.918780388831919, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.420286716621547, 224.942519083023626, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[26]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2572.573787180317595, 742.918780388831919, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.548529640305105, 142.799662723541815, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2431.26697368807254, 742.918780388831919, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.420286716621547, 142.799662723541815, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2856.196422979036925, 312.119811663627615, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.280130438543438, 705.436129047870509, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2726.979888745942844, 312.119811663627615, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.711930184101675, 705.436129047870509, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[20]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2597.838529130617644, 312.119811663627615, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.752745775913354, 705.436129047870509, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2468.659582206408231, 312.119811663627615, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.755974058840366, 705.436129047870509, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2339.480635282198364, 312.119811663627615, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.759202341767377, 705.436129047870509, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3089.962654515902159, 7.664457449913016, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.343718767166138, 556.820057866573507, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2960.783707591692291, 7.664457449913016, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.91209042522587, 556.820057866573507, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2831.604760667482878, 7.664457449913016, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.952906017037549, 556.820057866573507, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2702.425813743273466, 7.664457449913016, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.993721608849683, 556.820057866573507, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2573.246866819063598, 7.664457449913016, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.434527020189307, 556.820057866573507, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2000.319315893650128, 189.323800730705159, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.092199396885007, 196.761364755630666, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1659.590769274827608, 696.257714986801034, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.082334149211647, 435.02872516424577, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.426343200206816, 1283.00869833469369, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 362.217742890823388, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.37344175338751, 1283.00869833469369, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 420.854328910507206, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1284.581867277114043, 696.257714986801034, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.928060579035105, 348.737302838474079, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1746.686829725831558, 159.392673430442642, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.932258827686496, 196.761364755630666, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.988765180110931, 696.257714986801034, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.722572059833624, 436.691317990135303, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.523069441318512, 696.257714986801034, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.337563347614378, 437.795218303512911, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.356402615706202, 696.257714986801034, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.242170287370868, 436.425977008651898, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "CVScaler[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1488.36900415341097, 159.392673430442642, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.932258827686496, 129.465845525265195, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1254.463557703495098, 159.392673430442642, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.968876170847238, 125.817611827850897, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.160694809162237, 159.392673430442642, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.722572059833624, 201.3532635569577, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.238766229152816, 159.392673430442642, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.359868120945066, 201.344163091415737, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.510028703212924, 211.403872015243451, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.242170287370925, 200.564883108139384, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CVScaler",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.5 ],
					"varname" : "CVScaler"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-517",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoiseOSC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 286.192265272140503, 1432.191140489578174, 77.935055613517875, 232.458873510360718 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.499578975041743, 233.792639970291134, 77.935055613517875, 232.458873510360718 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-493",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSCB.maxpat",
					"numinlets" : 12,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 272.23877739906311, 887.821216327346633, 1410.97174858232006, 235.388888734184434 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 233.792639970291134, 458.915076971054077, 235.388888734184434 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-458",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSCA.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 272.23877739906311, 308.194978513717558, 1862.060065408460787, 231.792639970291134 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 476.199138624668308, 231.792639970291134 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.499970436096191, 269.0, 122.0, 22.0 ],
									"text" : "send~ preFilterSumR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.732211712174831, 157.0, 121.0, 22.0 ],
									"text" : "receive~ noiseOSCR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 275.499970436096191, 201.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 374.499970436096191, 108.0, 93.0, 22.0 ],
									"text" : "receive~ oscBR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 275.499970436096191, 108.0, 93.0, 22.0 ],
									"text" : "receive~ oscAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 275.499970436096191, 157.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 120.0, 22.0 ],
									"text" : "send~ preFilterSumL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 149.0, 119.0, 22.0 ],
									"text" : "receive~ noiseOSCL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 193.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 103.0, 91.0, 22.0 ],
									"text" : "receive~ oscBL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
									"text" : "receive~ oscAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 149.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3818.284015083915619, 94.267193391090416, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSCtoFilter"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Env2.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2274.891161820094567, 437.014069795608521, 664.894734621047064, 171.52376560211178 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 615.213455266952224, 465.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4061.754804796903954, 63.093007421493439, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.515171689987483, 449.313130951546327, 32.0, 20.0 ],
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.95, 0.56, 0.1, 1.0 ],
					"annotation" : "Adjusts the stereo image of the track. Message: <pan -50./+50.>.",
					"appearance" : 2,
					"id" : "obj-223",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4061.754804796903954, 83.093007421493439, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.515171689987483, 469.313130951546327, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pan[4]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"varname" : "pan[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-224",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Pan~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4022.579343799480739, 111.167817330360322, 59.61726231157445, 21.260898785591053 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.840820910930688, 666.430651903152466, 71.0, 22.0 ],
					"text" : "s env2mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3161.869201323191191, 287.054489135742188, 71.0, 22.0 ],
					"text" : "s env1mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2282.137033101716952, 650.84623646736145, 71.0, 22.0 ],
					"text" : "send~ env2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.920380434195067, 283.127499999999998, 71.0, 22.0 ],
					"text" : "send~ env1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2508.657393356958892, 78.807314286231986, 66.0, 22.0 ],
					"text" : "r velocityIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.344825383821444, 404.326756715774536, 66.0, 22.0 ],
					"text" : "r velocityIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4032.371712662406026, 33.291771550178439, 103.0, 22.0 ],
					"text" : "receive~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3913.896364189810811, 48.876186985969454, 101.0, 22.0 ],
					"text" : "receive~ masterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4024.339662265776496, 1760.534644501209186, 90.0, 22.0 ],
					"text" : "send~ masterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3281.323249363899322, 1747.738165395259784, 88.0, 22.0 ],
					"text" : "send~ masterL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FX2Interface.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3322.453063511859455, 1497.834716928005264, 791.886598753917042, 226.852980234622692 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.765891546672947, 538.692069053650357, 315.0, 226.852980234622692 ],
					"varname" : "FX2Interface",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.888968177609968, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.073705795579372, 131.593202276229874, 55.0, 22.0 ],
									"text" : "r beatMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.073705795579372, 131.593202276229874, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.073705795579372, 176.593202276229874, 73.0, 22.0 ],
									"text" : "metro 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 128.800176782608048, 41.0, 22.0 ],
									"text" : "s bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 220.800176782608048, 57.0, 22.0 ],
									"text" : "s beatMs"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-405",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.790169878005997, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 146.290169878005997, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.000029563903809, 40.000001601776127, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.073759563903877, 302.800164601776146, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 471.396646499633789, 78.45603162282174, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tempoHandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3456.601845216750917, 943.421534106731315, 124.0, 22.0 ],
					"text" : "receive~ preFXSumR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3386.453063511848541, 925.421534106731315, 122.0, 22.0 ],
					"text" : "receive~ preFXSumL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FX1Interface.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3386.453063511858545, 991.637887537479401, 791.886598753917951, 248.172225892543793 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.515171689987426, 538.692069053650357, 315.0, 235.431694295715261 ],
					"varname" : "FX1Interface",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-300",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FilterA.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2289.96016019582612, 869.102387056350608, 654.880660715104568, 283.270443797111511 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.515171689987426, 8.330623626709439, 464.880665245057571, 283.270443797111511 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-299",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FilterB.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2296.697173118591309, 1344.031007528305054, 654.880660715103204, 201.312536597251892 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.515171689987426, 273.007981245827182, 464.880665245056207, 256.717938303947449 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2721.241062819957733, 1769.056852805614426, 111.0, 22.0 ],
					"text" : "send~ preFXSumR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2301.149873731136267, 1778.147762525081589, 109.0, 22.0 ],
					"text" : "send~ preFXSumL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.173833012580985, 1685.170156240463257, 108.0, 22.0 ],
					"text" : "send~ noiseOSCR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.224651690223141, 1145.121949911117554, 80.0, 22.0 ],
					"text" : "send~ oscBR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.23877739906311, 1173.30969463825204, 78.0, 22.0 ],
					"text" : "send~ oscBL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2111.429063442461484, 579.958207244872938, 80.0, 22.0 ],
					"text" : "send~ oscAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2360.613566941950012, 794.478843436240936, 135.0, 22.0 ],
					"text" : "receive~ preFilterSumR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2289.960160195827484, 770.550359072685069, 133.0, 22.0 ],
					"text" : "receive~ preFilterSumL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.979380035400482, 856.691984474658966, 98.0, 22.0 ],
					"text" : "send~ LFO2Line"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3389.821487092971893, 599.472183265685999, 454.947366952896118, 223.578943371772766 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.611655039787593, 208.491041404403518, 454.947366952896118, 223.578943371772766 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3172.55212797800732, 599.472183265685999, 98.0, 22.0 ],
					"text" : "send~ LFO1Line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.23877739906311, 1720.910415410995483, 106.0, 22.0 ],
					"text" : "send~ noiseOSCL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.23877739906311, 83.093007421493439, 92.0, 22.0 ],
					"text" : "s noteTriggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.23877739906311, 54.434468364715485, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.556118249893188, 54.434468364715485, 74.0, 22.0 ],
					"text" : "s velocityIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.556118249893188, 84.129141902923493, 53.0, 22.0 ],
					"text" : "s pitchIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 371.556118249893188, 24.434468364715485, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.359256563186705, 1230.185050010681152, 150.0, 20.0 ],
					"text" : "Noise OSC"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Env1Interface.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2508.657393356958892, 115.350923538208008, 664.894734621047974, 154.423076629638672 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 466.784344134330922, 465.0, 150.454545021057129 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO1.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3386.453063511848541, 308.194978513717558, 444.754400253295898, 229.734035129547067 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.611655039787593, 8.330623626709439, 444.754400253295898, 198.06736921787251 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.896646499633789, 18.805706586837687, 80.0, 22.0 ],
					"text" : "loadmess 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.08281672000885, 110.834285941123881, 69.0, 22.0 ],
					"text" : "s beatBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.396646499633789, 110.834285941123881, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.396646499633789, 22.865120496749796, 29.5, 22.0 ],
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.396646499633789, 22.865120496749796, 32.0, 22.0 ],
					"text" : "120."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-403",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.396646499633789, 48.957154078483498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.368998034000583, 579.958207244872938, 78.0, 22.0 ],
					"text" : "send~ oscAL"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-25",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3989.698869964308415, 324.90822001672359, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.765891546672947, 551.012126801014574, 219.754400253295898, 208.928539872169722 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.509719734191549, 1149.287973940372467, 90.0, 22.0 ],
					"text" : "send~ modOsc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.670684926307757, 668.13823294639576, 150.0, 20.0 ],
					"text" : "OSC B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4146.725461627669574, 117.26537845134726, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4144.349648627669012, 186.512878451347206, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.515171689987483, 449.313130951546327, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4028.387974955267964, 141.012878451347206, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.309562767359921, 449.313130951546327, 162.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Master",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.80090556124523, 197.180942463874715, 150.0, 20.0 ],
					"text" : "OSC A"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.807843137254902, 0.811764705882353, 0.803921568627451, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.74467945098877, 527.909254398809594, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.765891546672947, 536.012126801014574, 249.754400253295898, 229.793204727172906 ],
					"proportion" : 0.5,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.807843137254902, 0.811764705882353, 0.803921568627451, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4061.754804796903954, 501.25, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.515171689987483, 417.051453398047101, 444.754400253295898, 112.674466151727529 ],
					"proportion" : 0.5,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bubblesize",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.077371086006224, 33.291771550178439, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 11 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 9 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 7 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 5 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 10 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 10 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 8 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 9 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 7 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 3 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 9 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 7 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 11 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 11 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 10 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 10 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 6 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 2 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 4 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 6 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 8 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 10 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 4 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 6 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 9 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 12 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 8 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 2 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 10 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 14 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 8 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 8 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 6 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-493", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 4 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 3 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 7 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 9 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 11 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 13 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 15 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 3 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-10" : [ "CVScaler[24]", " ", 0 ],
			"obj-112::obj-11" : [ "Rate[8]", "Rate", 8 ],
			"obj-112::obj-12" : [ "LFO 1 Rate[5]", "Rate", 0 ],
			"obj-112::obj-22" : [ "LFO 1 Rate[6]", "Rate", 0 ],
			"obj-112::obj-23" : [ "Rate[10]", "Rate", 8 ],
			"obj-112::obj-230" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-112::obj-24" : [ "Rate[9]", "Rate", 8 ],
			"obj-112::obj-244" : [ "live.text[16]", "live.text[2]", 0 ],
			"obj-112::obj-249" : [ "live.text[21]", "live.text[3]", 0 ],
			"obj-112::obj-340" : [ "live.text[19]", "live.text[3]", 0 ],
			"obj-112::obj-354" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-112::obj-366" : [ "live.text[17]", "live.text", 0 ],
			"obj-112::obj-4" : [ "live.text[18]", "live.text", 0 ],
			"obj-112::obj-9" : [ "Rate[3]", "Rate", 8 ],
			"obj-13" : [ "CVScaler[25]", " ", 0 ],
			"obj-157" : [ "CVScaler[35]", " ", 0 ],
			"obj-15::obj-100" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-15::obj-14::obj-106" : [ "ReverbMix", "Mix", 0 ],
			"obj-15::obj-14::obj-108" : [ "ReverbDecay", "Decay", 0 ],
			"obj-15::obj-14::obj-111" : [ "OverdriveDrive", "Drive", 0 ],
			"obj-15::obj-14::obj-217" : [ "live.gain~[9]", "Wet", 0 ],
			"obj-15::obj-14::obj-218" : [ "live.gain~[11]", "Dry", 0 ],
			"obj-15::obj-14::obj-228" : [ "live.gain~[31]", "live.gain~[2]", 0 ],
			"obj-15::obj-14::obj-229" : [ "live.gain~[10]", "live.gain~[2]", 0 ],
			"obj-15::obj-14::obj-3" : [ "PhaserLFOQ", "Q factor", 0 ],
			"obj-15::obj-14::obj-30" : [ "PhaserLFOGain", "Gain", 0 ],
			"obj-15::obj-14::obj-39" : [ "PhaserLFOFrequency", "Frequency", 0 ],
			"obj-15::obj-14::obj-55" : [ "PhaserLFORate", "LFO Rate", 0 ],
			"obj-15::obj-14::obj-56" : [ "PhaserLFODepth", "LFO Depth", 0 ],
			"obj-15::obj-14::obj-82::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-15::obj-14::obj-82::obj-17" : [ "mid", "Mid", 0 ],
			"obj-15::obj-14::obj-82::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-15::obj-14::obj-82::obj-19" : [ "lo", "Lo", 0 ],
			"obj-15::obj-14::obj-82::obj-28" : [ "init", "Init", 0 ],
			"obj-15::obj-14::obj-82::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-15::obj-14::obj-82::obj-36" : [ "hi", "Hi", 0 ],
			"obj-15::obj-14::obj-82::obj-9" : [ "active", "Active", 0 ],
			"obj-15::obj-14::obj-86" : [ "ChorusMix", "Mix", 0 ],
			"obj-15::obj-14::obj-88" : [ "ChorusFrequency", "Frequency", 0 ],
			"obj-15::obj-14::obj-91" : [ "ChorusDepth", "Depth", 0 ],
			"obj-15::obj-14::obj-93" : [ "live.dial[1]", "LFO Rate", 0 ],
			"obj-15::obj-14::obj-95" : [ "live.dial[2]", "LFO Depth", 0 ],
			"obj-15::obj-14::obj-98" : [ "DelayTime", "Time", 0 ],
			"obj-15::obj-14::obj-99" : [ "DelayFeedback", "Feedback", 0 ],
			"obj-15::obj-34" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-15::obj-36" : [ "live.text[24]", "live.text", 0 ],
			"obj-15::obj-6" : [ "Wet/Dry[3]", "Dry/Wet", 0 ],
			"obj-15::obj-61" : [ "live.dial", "live.dial", 0 ],
			"obj-15::obj-66" : [ "lo[2]", "Lo", 0 ],
			"obj-15::obj-67" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-15::obj-68" : [ "mid[2]", "Mid", 0 ],
			"obj-15::obj-69" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-15::obj-70" : [ "hi[2]", "Hi", 0 ],
			"obj-15::obj-83" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-15::obj-92" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-16" : [ "CVScaler[43]", " ", 0 ],
			"obj-163" : [ "CVScaler[36]", " ", 0 ],
			"obj-18" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-187" : [ "CVScaler[37]", " ", 0 ],
			"obj-2" : [ "Master", "Master", 0 ],
			"obj-212" : [ "CVScaler[38]", " ", 0 ],
			"obj-220" : [ "CVScaler[39]", " ", 0 ],
			"obj-223" : [ "pan[4]", "Pan", 0 ],
			"obj-225" : [ "CVScaler[40]", " ", 0 ],
			"obj-234" : [ "CVScaler[41]", " ", 0 ],
			"obj-239" : [ "live.menu", "live.menu", 0 ],
			"obj-24" : [ "CVScaler[26]", " ", 0 ],
			"obj-240" : [ "CVScaler", " ", 0 ],
			"obj-243" : [ "CVScaler[1]", " ", 0 ],
			"obj-245" : [ "CVScaler[2]", " ", 0 ],
			"obj-248" : [ "CVScaler[3]", " ", 0 ],
			"obj-249" : [ "CVScaler[14]", " ", 0 ],
			"obj-250" : [ "CVScaler[4]", " ", 0 ],
			"obj-251" : [ "CVScaler[15]", " ", 0 ],
			"obj-252" : [ "CVScaler[5]", " ", 0 ],
			"obj-253" : [ "CVScaler[16]", " ", 0 ],
			"obj-254" : [ "CVScaler[6]", " ", 0 ],
			"obj-255" : [ "CVScaler[17]", " ", 0 ],
			"obj-256" : [ "CVScaler[7]", " ", 0 ],
			"obj-257" : [ "CVScaler[18]", " ", 0 ],
			"obj-258" : [ "CVScaler[19]", " ", 0 ],
			"obj-259" : [ "CVScaler[20]", " ", 0 ],
			"obj-261" : [ "CVScaler[21]", " ", 0 ],
			"obj-262" : [ "CVScaler[22]", " ", 0 ],
			"obj-263" : [ "CVScaler[23]", " ", 0 ],
			"obj-268" : [ "CVScaler[8]", " ", 0 ],
			"obj-274" : [ "CVScaler[9]", " ", 0 ],
			"obj-282" : [ "CVScaler[10]", " ", 0 ],
			"obj-291" : [ "CVScaler[11]", " ", 0 ],
			"obj-299::obj-214" : [ "live.text[26]", "live.text", 0 ],
			"obj-299::obj-226" : [ "cutoff frequency", "frequency", 0 ],
			"obj-299::obj-230" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-299::obj-233" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-299::obj-236" : [ "order", "order", 0 ],
			"obj-299::obj-28" : [ "cutoff frequency[3]", "frequency", 0 ],
			"obj-299::obj-38" : [ "order[3]", "order", 0 ],
			"obj-299::obj-40" : [ "passband_ripple[4]", "passband", 0 ],
			"obj-299::obj-43" : [ "stopband_attenuation[4]", "stopband", 0 ],
			"obj-299::obj-6" : [ "passband_ripple[1]", "passband", 0 ],
			"obj-299::obj-9" : [ "stopband_attenuation[1]", "stopband", 0 ],
			"obj-300::obj-214" : [ "live.text[22]", "live.text", 0 ],
			"obj-300::obj-226" : [ "cutoff frequency[1]", "frequency", 0 ],
			"obj-300::obj-230" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-300::obj-233" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-300::obj-236" : [ "order[1]", "order", 0 ],
			"obj-300::obj-28" : [ "cutoff frequency[2]", "frequency", 0 ],
			"obj-300::obj-38" : [ "order[2]", "order", 0 ],
			"obj-300::obj-40" : [ "passband_ripple[2]", "passband", 0 ],
			"obj-300::obj-43" : [ "stopband_attenuation[2]", "stopband", 0 ],
			"obj-300::obj-6" : [ "passband_ripple", "passband", 0 ],
			"obj-300::obj-9" : [ "stopband_attenuation", "stopband", 0 ],
			"obj-301" : [ "CVScaler[12]", " ", 0 ],
			"obj-304" : [ "CVScaler[13]", " ", 0 ],
			"obj-305" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-307" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-309" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-312" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-315" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-317" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-319" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-325" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-337" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-33::obj-100" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-33::obj-14::obj-106" : [ "ReverbMix[1]", "Mix", 0 ],
			"obj-33::obj-14::obj-108" : [ "ReverbDecay[1]", "Decay", 0 ],
			"obj-33::obj-14::obj-111" : [ "OverdriveDrive[1]", "Drive", 0 ],
			"obj-33::obj-14::obj-217" : [ "live.gain~[5]", "Wet", 0 ],
			"obj-33::obj-14::obj-218" : [ "live.gain~[6]", "Dry", 0 ],
			"obj-33::obj-14::obj-228" : [ "live.gain~[7]", "live.gain~[2]", 0 ],
			"obj-33::obj-14::obj-229" : [ "live.gain~[8]", "live.gain~[2]", 0 ],
			"obj-33::obj-14::obj-3" : [ "PhaserLFOQ[1]", "Q factor", 0 ],
			"obj-33::obj-14::obj-30" : [ "PhaserLFOGain[1]", "Gain", 0 ],
			"obj-33::obj-14::obj-39" : [ "PhaserLFOFrequency[1]", "Frequency", 0 ],
			"obj-33::obj-14::obj-55" : [ "PhaserLFORate[1]", "LFO Rate", 0 ],
			"obj-33::obj-14::obj-56" : [ "PhaserLFODepth[1]", "LFO Depth", 0 ],
			"obj-33::obj-14::obj-82::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-33::obj-14::obj-82::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-33::obj-14::obj-82::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-33::obj-14::obj-82::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-33::obj-14::obj-82::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-33::obj-14::obj-82::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-33::obj-14::obj-82::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-33::obj-14::obj-82::obj-9" : [ "active[1]", "Active", 0 ],
			"obj-33::obj-14::obj-86" : [ "ChorusMix[1]", "Mix", 0 ],
			"obj-33::obj-14::obj-88" : [ "ChorusFrequency[1]", "Frequency", 0 ],
			"obj-33::obj-14::obj-91" : [ "ChorusDepth[1]", "Depth", 0 ],
			"obj-33::obj-14::obj-93" : [ "live.dial[7]", "LFO Rate", 0 ],
			"obj-33::obj-14::obj-95" : [ "live.dial[8]", "LFO Depth", 0 ],
			"obj-33::obj-14::obj-98" : [ "DelayTime[1]", "Time", 0 ],
			"obj-33::obj-14::obj-99" : [ "DelayFeedback[1]", "Feedback", 0 ],
			"obj-33::obj-34" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-33::obj-36" : [ "live.text[25]", "live.text", 0 ],
			"obj-33::obj-6" : [ "Wet/Dry[4]", "Dry/Wet", 0 ],
			"obj-33::obj-61" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-33::obj-66" : [ "lo[3]", "Lo", 0 ],
			"obj-33::obj-67" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-33::obj-68" : [ "mid[3]", "Mid", 0 ],
			"obj-33::obj-69" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-33::obj-70" : [ "hi[3]", "Hi", 0 ],
			"obj-33::obj-83" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-33::obj-92" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-34" : [ "CVScaler[27]", " ", 0 ],
			"obj-341" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-343" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-346" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-348" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-350" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-352" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-354" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-356" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-358" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-359" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-361" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-363" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-366" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-368" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-37" : [ "CVScaler[28]", " ", 0 ],
			"obj-370" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-372" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-374" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-376" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-379" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-381" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-383" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-385" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-387" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-389" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-42" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-43" : [ "CVScaler[44]", " ", 0 ],
			"obj-45" : [ "CVScaler[29]", " ", 0 ],
			"obj-458::obj-10" : [ "OSC A", "OSC A", 0 ],
			"obj-458::obj-104" : [ "live.tab[33]", "live.tab[9]", 0 ],
			"obj-458::obj-129" : [ "live.gain~[45]", "gain", 0 ],
			"obj-458::obj-132" : [ "OSCABlend[4]", "Blend", 0 ],
			"obj-458::obj-15" : [ "OSCAnumVoices", "OSCAnumVoices", 0 ],
			"obj-458::obj-156" : [ "ModFreqMultiplier[2]", "Mod Freq Scaler", 0 ],
			"obj-458::obj-165" : [ "ModAmpMultiplier[3]", "ModAmp", 0 ],
			"obj-458::obj-166" : [ "OSCADetune[4]", "Detune", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-40" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[19]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[26]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[25]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-18" : [ "Curve[25]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-22" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-23" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-27" : [ "ADSR[30]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-37" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-41" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-45" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-5" : [ "ADSR[31]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[26]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-40" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[2]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[38]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[30]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-18" : [ "Curve[35]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-22" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-23" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-27" : [ "ADSR[1]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-37" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-41" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-45" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-5" : [ "ADSR[2]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[36]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-40" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[4]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[39]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[32]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-18" : [ "Curve[36]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-22" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-23" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-27" : [ "ADSR[3]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-37" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-41" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-45" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-5" : [ "ADSR[4]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[37]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-40" : [ "live.gain~[20]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[5]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[36]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[33]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-18" : [ "Curve[37]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-22" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-23" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-27" : [ "ADSR[60]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-37" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-41" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-45" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-5" : [ "ADSR[61]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[38]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-40" : [ "live.gain~[39]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-14" : [ "Adsr-Decay[41]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-16" : [ "Adsr-Release[47]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-17" : [ "Adsr-Sustain[43]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-18" : [ "Curve[45]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-22" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-23" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-27" : [ "ADSR[80]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-37" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-41" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-45" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-5" : [ "ADSR[81]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.5::obj-6::obj-56" : [ "Adsr-Attack[45]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-40" : [ "live.gain~[40]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-14" : [ "Adsr-Decay[42]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-16" : [ "Adsr-Release[48]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-17" : [ "Adsr-Sustain[44]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-18" : [ "Curve[46]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-22" : [ "live.tab[47]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-23" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-27" : [ "ADSR[82]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-37" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-41" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-45" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-5" : [ "ADSR[83]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.6::obj-6::obj-56" : [ "Adsr-Attack[46]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-40" : [ "live.gain~[41]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-14" : [ "Adsr-Decay[43]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-16" : [ "Adsr-Release[49]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-17" : [ "Adsr-Sustain[45]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-18" : [ "Curve[47]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-22" : [ "live.tab[48]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-23" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-27" : [ "ADSR[85]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-37" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-41" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-45" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-5" : [ "ADSR[84]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.7::obj-6::obj-56" : [ "Adsr-Attack[47]", "Attack", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-40" : [ "live.gain~[52]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-14" : [ "Adsr-Decay[44]", "Decay", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-16" : [ "Adsr-Release[50]", "Release", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-17" : [ "Adsr-Sustain[46]", "Sustain", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-18" : [ "Curve[48]", "Curve", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-22" : [ "live.tab[49]", "live.tab", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-23" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-27" : [ "ADSR[87]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-37" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-41" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-45" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-5" : [ "ADSR[86]", "Legato", 0 ],
			"obj-458::obj-170.1::obj-1.8::obj-6::obj-56" : [ "Adsr-Attack[48]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-40" : [ "live.gain~[34]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[20]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[27]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[15]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-18" : [ "Curve[26]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-22" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-23" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-27" : [ "ADSR[33]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-37" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-41" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-45" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-5" : [ "ADSR[32]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[27]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-40" : [ "live.gain~[21]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[6]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[40]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[34]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-18" : [ "Curve[38]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-22" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-23" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-27" : [ "ADSR[63]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-37" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-41" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-45" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-5" : [ "ADSR[62]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[39]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-40" : [ "live.gain~[22]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[7]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[41]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[35]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-18" : [ "Curve[39]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-22" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-23" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-27" : [ "ADSR[64]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-37" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-41" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-45" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-5" : [ "ADSR[65]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[40]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-40" : [ "live.gain~[32]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[23]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[42]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[36]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-18" : [ "Curve[40]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-22" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-23" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-27" : [ "ADSR[67]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-37" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-41" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-45" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-5" : [ "ADSR[66]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[2]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-40" : [ "live.gain~[53]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-14" : [ "Adsr-Decay[45]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-16" : [ "Adsr-Release[51]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-17" : [ "Adsr-Sustain[47]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-18" : [ "Curve[49]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-22" : [ "live.tab[50]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-23" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-27" : [ "ADSR[89]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-37" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-41" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-45" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-5" : [ "ADSR[88]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.5::obj-6::obj-56" : [ "Adsr-Attack[49]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-40" : [ "live.gain~[54]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-14" : [ "Adsr-Decay[46]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-16" : [ "Adsr-Release[52]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-17" : [ "Adsr-Sustain[48]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-18" : [ "Curve[50]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-22" : [ "live.tab[51]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-23" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-27" : [ "ADSR[90]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-37" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-41" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-45" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-5" : [ "ADSR[91]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.6::obj-6::obj-56" : [ "Adsr-Attack[50]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-40" : [ "live.gain~[42]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-14" : [ "Adsr-Decay[47]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-16" : [ "Adsr-Release[53]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-17" : [ "Adsr-Sustain[49]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-18" : [ "Curve[51]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-22" : [ "live.tab[52]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-23" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-27" : [ "ADSR[93]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-37" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-41" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-45" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-5" : [ "ADSR[92]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.7::obj-6::obj-56" : [ "Adsr-Attack[51]", "Attack", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-40" : [ "live.gain~[55]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-14" : [ "Adsr-Decay[48]", "Decay", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-16" : [ "Adsr-Release[54]", "Release", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-17" : [ "Adsr-Sustain[50]", "Sustain", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-18" : [ "Curve[52]", "Curve", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-22" : [ "live.tab[53]", "live.tab", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-23" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-27" : [ "ADSR[95]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-37" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-41" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-45" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-5" : [ "ADSR[94]", "Legato", 0 ],
			"obj-458::obj-170.2::obj-1.8::obj-6::obj-56" : [ "Adsr-Attack[52]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-40" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[21]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[28]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[26]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-18" : [ "Curve[27]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-22" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-23" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-27" : [ "ADSR[34]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-37" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-41" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-45" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-5" : [ "ADSR[35]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[28]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-40" : [ "live.gain~[35]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[24]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[2]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[37]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-18" : [ "Curve[41]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-22" : [ "live.tab[43]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-23" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-27" : [ "ADSR[69]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-37" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-41" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-45" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-5" : [ "ADSR[68]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[3]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-40" : [ "live.gain~[23]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[25]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[3]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[38]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-18" : [ "Curve[2]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-22" : [ "live.tab[44]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-23" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-27" : [ "ADSR[70]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-37" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-41" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-45" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-5" : [ "ADSR[71]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[4]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-40" : [ "live.gain~[36]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[37]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[43]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[39]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-18" : [ "Curve[3]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-22" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-23" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-27" : [ "ADSR[73]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-37" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-41" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-45" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-5" : [ "ADSR[72]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[41]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-40" : [ "live.gain~[24]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-14" : [ "Adsr-Decay[49]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-16" : [ "Adsr-Release[55]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-17" : [ "Adsr-Sustain[51]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-18" : [ "Curve[53]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-22" : [ "live.tab[54]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-23" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-27" : [ "ADSR[96]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-37" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-41" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-45" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-5" : [ "ADSR[97]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.5::obj-6::obj-56" : [ "Adsr-Attack[53]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-40" : [ "live.gain~[25]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-14" : [ "Adsr-Decay[50]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-16" : [ "Adsr-Release[56]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-17" : [ "Adsr-Sustain[52]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-18" : [ "Curve[54]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-22" : [ "live.tab[55]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-23" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-27" : [ "ADSR[99]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-37" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-41" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-45" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-5" : [ "ADSR[98]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.6::obj-6::obj-56" : [ "Adsr-Attack[54]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-40" : [ "live.gain~[56]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-14" : [ "Adsr-Decay[51]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-16" : [ "Adsr-Release[57]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-17" : [ "Adsr-Sustain[53]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-18" : [ "Curve[55]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-22" : [ "live.tab[56]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-23" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-27" : [ "ADSR[101]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-37" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-41" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-45" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-5" : [ "ADSR[100]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.7::obj-6::obj-56" : [ "Adsr-Attack[55]", "Attack", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-40" : [ "live.gain~[43]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-14" : [ "Adsr-Decay[52]", "Decay", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-16" : [ "Adsr-Release[58]", "Release", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-17" : [ "Adsr-Sustain[54]", "Sustain", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-18" : [ "Curve[56]", "Curve", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-22" : [ "live.tab[57]", "live.tab", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-23" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-27" : [ "ADSR[103]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-37" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-41" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-45" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-5" : [ "ADSR[102]", "Legato", 0 ],
			"obj-458::obj-170.3::obj-1.8::obj-6::obj-56" : [ "Adsr-Attack[56]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-40" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[22]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[29]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[27]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-18" : [ "Curve[28]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-22" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-23" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-27" : [ "ADSR[36]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-37" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-41" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-45" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-5" : [ "ADSR[37]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[29]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-40" : [ "live.gain~[37]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[38]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[44]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[40]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-18" : [ "Curve[42]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-22" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-23" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-27" : [ "ADSR[74]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-37" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-41" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-45" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-5" : [ "ADSR[75]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[42]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-40" : [ "live.gain~[38]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[39]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[45]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[41]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-18" : [ "Curve[43]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-22" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-23" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-27" : [ "ADSR[76]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-37" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-41" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-45" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-5" : [ "ADSR[77]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[43]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-40" : [ "live.gain~[51]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[40]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[46]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[42]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-18" : [ "Curve[44]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-22" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-23" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-27" : [ "ADSR[78]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-37" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-41" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-45" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-5" : [ "ADSR[79]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[44]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-40" : [ "live.gain~[46]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-14" : [ "Adsr-Decay[53]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-16" : [ "Adsr-Release[59]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-17" : [ "Adsr-Sustain[55]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-18" : [ "Curve[57]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-22" : [ "live.tab[58]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-23" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-27" : [ "ADSR[105]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-37" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-41" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-45" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-5" : [ "ADSR[104]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.5::obj-6::obj-56" : [ "Adsr-Attack[57]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-40" : [ "live.gain~[47]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-14" : [ "Adsr-Decay[54]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-16" : [ "Adsr-Release[60]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-17" : [ "Adsr-Sustain[56]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-18" : [ "Curve[58]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-22" : [ "live.tab[59]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-23" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-27" : [ "ADSR[106]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-37" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-41" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-45" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-5" : [ "ADSR[107]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.6::obj-6::obj-56" : [ "Adsr-Attack[58]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-40" : [ "live.gain~[48]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-14" : [ "Adsr-Decay[55]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-16" : [ "Adsr-Release[61]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-17" : [ "Adsr-Sustain[57]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-18" : [ "Curve[59]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-22" : [ "live.tab[60]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-23" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-27" : [ "ADSR[108]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-37" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-41" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-45" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-5" : [ "ADSR[109]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.7::obj-6::obj-56" : [ "Adsr-Attack[59]", "Attack", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-40" : [ "live.gain~[57]", "live.gain~[1]", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-14" : [ "Adsr-Decay[56]", "Decay", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-16" : [ "Adsr-Release[62]", "Release", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-17" : [ "Adsr-Sustain[58]", "Sustain", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-18" : [ "Curve[60]", "Curve", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-22" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-23" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-27" : [ "ADSR[110]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-37" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-41" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-45" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-5" : [ "ADSR[111]", "Legato", 0 ],
			"obj-458::obj-170.4::obj-1.8::obj-6::obj-56" : [ "Adsr-Attack[60]", "Attack", 0 ],
			"obj-458::obj-20" : [ "live.numbox[193]", "live.numbox[193]", 0 ],
			"obj-458::obj-23" : [ "Mod B", "Mod B", 0 ],
			"obj-458::obj-24" : [ "OSCAsample", "OSCAsample", 0 ],
			"obj-458::obj-288" : [ "pan[8]", "Pan", 0 ],
			"obj-458::obj-313" : [ "OSCADetune[3]", "Detune", 0 ],
			"obj-458::obj-320" : [ "OSCAMorph[4]", "Morph", 0 ],
			"obj-458::obj-321" : [ "OSCABlend[3]", "Blend", 0 ],
			"obj-458::obj-322" : [ "ModFreqMultiplier[3]", "Mod Freq Scaler", 0 ],
			"obj-458::obj-323" : [ "ModAmpMultiplier[2]", "ModAmp", 0 ],
			"obj-458::obj-332" : [ "pan[9]", "Pan", 0 ],
			"obj-458::obj-85" : [ "OSCAMorph[3]", "Morph", 0 ],
			"obj-458::obj-91" : [ "live.tab[32]", "live.tab[9]", 0 ],
			"obj-46" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-463" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-465" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-467" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-47" : [ "CVScaler[45]", " ", 0 ],
			"obj-470" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-493::obj-107" : [ "live.tab[11]", "live.tab[9]", 0 ],
			"obj-493::obj-108" : [ "live.tab[12]", "live.tab[9]", 0 ],
			"obj-493::obj-14" : [ "live.numbox[205]", "live.numbox[193]", 0 ],
			"obj-493::obj-213" : [ "OSCBDetune", "Detune", 0 ],
			"obj-493::obj-218" : [ "OSCBMorph", "Morph", 0 ],
			"obj-493::obj-221" : [ "OSCBBlend", "Blend", 0 ],
			"obj-493::obj-278" : [ "pan[5]", "Pan", 0 ],
			"obj-493::obj-327" : [ "OSCBDetune[1]", "Detune", 0 ],
			"obj-493::obj-328" : [ "OSCBMorph[1]", "Morph", 0 ],
			"obj-493::obj-329" : [ "OSCBBlend[1]", "Blend", 0 ],
			"obj-493::obj-330" : [ "pan[1]", "Pan", 0 ],
			"obj-493::obj-459" : [ "OSC B", "OSC A", 0 ],
			"obj-493::obj-460" : [ "OSCBnumVoices", "OSCBnumVoices", 0 ],
			"obj-493::obj-461" : [ "OSCAsample[1]", "OSCAsample", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-40" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[33]", "Decay", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[33]", "Release", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[17]", "Sustain", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-18" : [ "Curve[29]", "Curve", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-22" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-23" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-27" : [ "ADSR[50]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-37" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-41" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-45" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-5" : [ "ADSR[48]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[33]", "Attack", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-40" : [ "live.gain~[58]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[57]", "Decay", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[63]", "Release", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[59]", "Sustain", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-18" : [ "Curve[61]", "Curve", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-22" : [ "live.tab[62]", "live.tab", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-23" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-27" : [ "ADSR[113]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-37" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-41" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-45" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-5" : [ "ADSR[112]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[61]", "Attack", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-40" : [ "live.gain~[59]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[58]", "Decay", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[64]", "Release", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[60]", "Sustain", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-18" : [ "Curve[62]", "Curve", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-22" : [ "live.tab[63]", "live.tab", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-23" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-27" : [ "ADSR[115]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-37" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-41" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-45" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-5" : [ "ADSR[114]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[62]", "Attack", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-40" : [ "live.gain~[60]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[59]", "Decay", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[65]", "Release", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[61]", "Sustain", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-18" : [ "Curve[63]", "Curve", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-22" : [ "live.tab[64]", "live.tab", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-23" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-27" : [ "ADSR[116]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-37" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-41" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-45" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-5" : [ "ADSR[117]", "Legato", 0 ],
			"obj-493::obj-86.1::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[63]", "Attack", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-40" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[35]", "Decay", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[35]", "Release", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[18]", "Sustain", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-18" : [ "Curve[30]", "Curve", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-22" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-23" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-27" : [ "ADSR[55]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-37" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-41" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-45" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-5" : [ "ADSR[51]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[35]", "Attack", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-40" : [ "live.gain~[61]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[60]", "Decay", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[66]", "Release", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[62]", "Sustain", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-18" : [ "Curve[64]", "Curve", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-22" : [ "live.tab[65]", "live.tab", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-23" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-27" : [ "ADSR[119]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-37" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-41" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-45" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-5" : [ "ADSR[118]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[64]", "Attack", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-40" : [ "live.gain~[62]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[61]", "Decay", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[67]", "Release", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[63]", "Sustain", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-18" : [ "Curve[65]", "Curve", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-22" : [ "live.tab[66]", "live.tab", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-23" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-27" : [ "ADSR[121]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-37" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-41" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-45" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-5" : [ "ADSR[120]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[65]", "Attack", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-40" : [ "live.gain~[63]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[62]", "Decay", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[68]", "Release", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[64]", "Sustain", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-18" : [ "Curve[66]", "Curve", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-22" : [ "live.tab[67]", "live.tab", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-23" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-27" : [ "ADSR[122]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-37" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-41" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-45" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-5" : [ "ADSR[123]", "Legato", 0 ],
			"obj-493::obj-86.2::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[66]", "Attack", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-40" : [ "live.gain~[49]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[34]", "Decay", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[30]", "Release", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[28]", "Sustain", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-18" : [ "Curve[31]", "Curve", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-22" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-23" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-27" : [ "ADSR[56]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-37" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-41" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-45" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-5" : [ "ADSR[52]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[30]", "Attack", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-40" : [ "live.gain~[64]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[63]", "Decay", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[69]", "Release", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[65]", "Sustain", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-18" : [ "Curve[67]", "Curve", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-22" : [ "live.tab[68]", "live.tab", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-23" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-27" : [ "ADSR[125]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-37" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-41" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-45" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-5" : [ "ADSR[124]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[67]", "Attack", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-40" : [ "live.gain~[65]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[64]", "Decay", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[70]", "Release", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[66]", "Sustain", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-18" : [ "Curve[68]", "Curve", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-22" : [ "live.tab[69]", "live.tab", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-23" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-27" : [ "ADSR[126]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-37" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-41" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-45" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-5" : [ "ADSR[127]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[68]", "Attack", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-40" : [ "live.gain~[66]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[65]", "Decay", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[71]", "Release", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[67]", "Sustain", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-18" : [ "Curve[69]", "Curve", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-22" : [ "live.tab[70]", "live.tab", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-23" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-27" : [ "ADSR[128]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-37" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-41" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-45" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-5" : [ "ADSR[129]", "Legato", 0 ],
			"obj-493::obj-86.3::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[69]", "Attack", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-40" : [ "live.gain~[50]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-14" : [ "Adsr-Decay[36]", "Decay", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-16" : [ "Adsr-Release[34]", "Release", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-17" : [ "Adsr-Sustain[29]", "Sustain", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-18" : [ "Curve[32]", "Curve", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-22" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-23" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-27" : [ "ADSR[57]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-37" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-41" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-45" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-5" : [ "ADSR[53]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.1::obj-6::obj-56" : [ "Adsr-Attack[34]", "Attack", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-40" : [ "live.gain~[67]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-14" : [ "Adsr-Decay[66]", "Decay", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-16" : [ "Adsr-Release[72]", "Release", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-17" : [ "Adsr-Sustain[68]", "Sustain", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-18" : [ "Curve[70]", "Curve", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-22" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-23" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-27" : [ "ADSR[130]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-37" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-41" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-45" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-5" : [ "ADSR[131]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.2::obj-6::obj-56" : [ "Adsr-Attack[70]", "Attack", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-40" : [ "live.gain~[68]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-14" : [ "Adsr-Decay[67]", "Decay", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-16" : [ "Adsr-Release[73]", "Release", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-17" : [ "Adsr-Sustain[69]", "Sustain", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-18" : [ "Curve[71]", "Curve", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-22" : [ "live.tab[72]", "live.tab", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-23" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-27" : [ "ADSR[132]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-37" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-41" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-45" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-5" : [ "ADSR[133]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.3::obj-6::obj-56" : [ "Adsr-Attack[71]", "Attack", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-40" : [ "live.gain~[69]", "live.gain~[1]", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-14" : [ "Adsr-Decay[68]", "Decay", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-16" : [ "Adsr-Release[74]", "Release", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-17" : [ "Adsr-Sustain[70]", "Sustain", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-18" : [ "Curve[72]", "Curve", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-22" : [ "live.tab[73]", "live.tab", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-23" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-27" : [ "ADSR[135]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-37" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-41" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-45" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-5" : [ "ADSR[134]", "Legato", 0 ],
			"obj-493::obj-86.4::obj-1.4::obj-6::obj-56" : [ "Adsr-Attack[72]", "Attack", 0 ],
			"obj-493::obj-89" : [ "OSCBgain", "gain", 0 ],
			"obj-493::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"obj-495" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-499" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-500" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-502" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-517::obj-139" : [ "NoiseOSCgain", "gain", 0 ],
			"obj-517::obj-198::obj-2::obj-14" : [ "Adsr-Decay[3]", "Decay", 0 ],
			"obj-517::obj-198::obj-2::obj-16" : [ "Adsr-Release[37]", "Release", 0 ],
			"obj-517::obj-198::obj-2::obj-17" : [ "Adsr-Sustain[31]", "Sustain", 0 ],
			"obj-517::obj-198::obj-2::obj-18" : [ "Curve[34]", "Curve", 0 ],
			"obj-517::obj-198::obj-2::obj-22" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-517::obj-198::obj-2::obj-23" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-517::obj-198::obj-2::obj-27" : [ "ADSR[58]", "Legato", 0 ],
			"obj-517::obj-198::obj-2::obj-37" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-517::obj-198::obj-2::obj-41" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-517::obj-198::obj-2::obj-45" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-517::obj-198::obj-2::obj-5" : [ "ADSR[59]", "Legato", 0 ],
			"obj-517::obj-198::obj-2::obj-56" : [ "Adsr-Attack[15]", "Attack", 0 ],
			"obj-517::obj-22" : [ "live.tab[5]", "live.tab[4]", 0 ],
			"obj-517::obj-286" : [ "pan[11]", "Pan", 0 ],
			"obj-517::obj-334" : [ "pan[10]", "Pan", 0 ],
			"obj-517::obj-459" : [ "Noise", "Noise", 0 ],
			"obj-5::obj-1" : [ "ADSR[19]", "Legato", 0 ],
			"obj-5::obj-14" : [ "Adsr-Decay[1]", "Decay", 0 ],
			"obj-5::obj-16" : [ "Adsr-Release[1]", "Release", 0 ],
			"obj-5::obj-17" : [ "Adsr-Sustain[1]", "Sustain", 0 ],
			"obj-5::obj-18" : [ "Curve[1]", "Curve", 0 ],
			"obj-5::obj-22" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-5::obj-23" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-28" : [ "ADSR[20]", "Legato", 0 ],
			"obj-5::obj-37" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-5::obj-41" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-5::obj-45" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-56" : [ "Adsr-Attack[1]", "Attack", 0 ],
			"obj-5::obj-86" : [ "Curve[10]", "Curve", 0 ],
			"obj-5::obj-88" : [ "Adsr-Release[11]", "Release", 0 ],
			"obj-5::obj-89" : [ "Adsr-Sustain[10]", "Sustain", 0 ],
			"obj-5::obj-90" : [ "Adsr-Decay[9]", "Decay", 0 ],
			"obj-5::obj-91" : [ "Adsr-Attack[11]", "Attack", 0 ],
			"obj-6::obj-22" : [ "LFO 1 Rate[2]", "Rate", 0 ],
			"obj-6::obj-23" : [ "Rate[4]", "Rate", 8 ],
			"obj-6::obj-230" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-6::obj-24" : [ "Rate[7]", "Rate", 8 ],
			"obj-6::obj-244" : [ "live.text[11]", "live.text[2]", 0 ],
			"obj-6::obj-249" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-6::obj-254" : [ "LFO 1 Rate[4]", "Rate", 0 ],
			"obj-6::obj-304" : [ "Rate[1]", "Rate", 8 ],
			"obj-6::obj-340" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-6::obj-341" : [ "Rate[2]", "Rate", 8 ],
			"obj-6::obj-354" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-366" : [ "live.text[14]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-7" : [ "CVScaler[42]", " ", 0 ],
			"obj-72" : [ "CVScaler[30]", " ", 0 ],
			"obj-73" : [ "CVScaler[31]", " ", 0 ],
			"obj-76" : [ "CVScaler[32]", " ", 0 ],
			"obj-79" : [ "CVScaler[33]", " ", 0 ],
			"obj-81" : [ "CVScaler[34]", " ", 0 ],
			"obj-8::obj-1" : [ "ADSR[26]", "Legato", 0 ],
			"obj-8::obj-14" : [ "Adsr-Decay[16]", "Decay", 0 ],
			"obj-8::obj-16" : [ "Adsr-Release[13]", "Release", 0 ],
			"obj-8::obj-17" : [ "Adsr-Sustain[14]", "Sustain", 0 ],
			"obj-8::obj-18" : [ "Curve[14]", "Curve", 0 ],
			"obj-8::obj-22" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-8::obj-23" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-8::obj-28" : [ "ADSR[25]", "Legato", 0 ],
			"obj-8::obj-37" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-8::obj-41" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-8::obj-45" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-8::obj-56" : [ "Adsr-Attack[13]", "Attack", 0 ],
			"obj-8::obj-86" : [ "Curve[13]", "Curve", 0 ],
			"obj-8::obj-88" : [ "Adsr-Release[14]", "Release", 0 ],
			"obj-8::obj-89" : [ "Adsr-Sustain[13]", "Sustain", 0 ],
			"obj-8::obj-90" : [ "Adsr-Decay[17]", "Decay", 0 ],
			"obj-8::obj-91" : [ "Adsr-Attack[14]", "Attack", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-112::obj-11" : 				{
					"parameter_longname" : "Rate[8]"
				}
,
				"obj-112::obj-12" : 				{
					"parameter_longname" : "LFO 1 Rate[5]"
				}
,
				"obj-112::obj-22" : 				{
					"parameter_longname" : "LFO 1 Rate[6]"
				}
,
				"obj-112::obj-23" : 				{
					"parameter_longname" : "Rate[10]"
				}
,
				"obj-112::obj-24" : 				{
					"parameter_longname" : "Rate[9]"
				}
,
				"obj-112::obj-9" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-15::obj-100" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-15::obj-14::obj-217" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-15::obj-14::obj-218" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-15::obj-14::obj-228" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-15::obj-14::obj-229" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-15::obj-14::obj-39" : 				{
					"parameter_exponent" : 4.0
				}
,
				"obj-15::obj-14::obj-88" : 				{
					"parameter_exponent" : 4.0
				}
,
				"obj-15::obj-14::obj-93" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-15::obj-14::obj-95" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-15::obj-14::obj-98" : 				{
					"parameter_unitstyle" : 0
				}
,
				"obj-15::obj-34" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "phaser", "chorus", "flanger", "delay", "reverb", "overdrive", "eq" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "Wet/Dry[3]"
				}
,
				"obj-15::obj-61" : 				{
					"parameter_longname" : "live.dial",
					"parameter_shortname" : "live.dial"
				}
,
				"obj-15::obj-66" : 				{
					"parameter_longname" : "lo[2]"
				}
,
				"obj-15::obj-67" : 				{
					"parameter_longname" : "hifreq[2]"
				}
,
				"obj-15::obj-68" : 				{
					"parameter_longname" : "mid[2]"
				}
,
				"obj-15::obj-69" : 				{
					"parameter_longname" : "lofreq[2]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "hi[2]"
				}
,
				"obj-15::obj-83" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-15::obj-92" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-299::obj-214" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[26]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-299::obj-226" : 				{
					"parameter_longname" : "cutoff frequency"
				}
,
				"obj-299::obj-230" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-299::obj-233" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-299::obj-236" : 				{
					"parameter_longname" : "order"
				}
,
				"obj-299::obj-28" : 				{
					"parameter_longname" : "cutoff frequency[3]"
				}
,
				"obj-299::obj-38" : 				{
					"parameter_longname" : "order[3]"
				}
,
				"obj-299::obj-40" : 				{
					"parameter_longname" : "passband_ripple[4]"
				}
,
				"obj-299::obj-43" : 				{
					"parameter_longname" : "stopband_attenuation[4]"
				}
,
				"obj-299::obj-6" : 				{
					"parameter_longname" : "passband_ripple[1]"
				}
,
				"obj-299::obj-9" : 				{
					"parameter_longname" : "stopband_attenuation[1]"
				}
,
				"obj-300::obj-226" : 				{
					"parameter_longname" : "cutoff frequency[1]"
				}
,
				"obj-300::obj-236" : 				{
					"parameter_longname" : "order[1]"
				}
,
				"obj-300::obj-28" : 				{
					"parameter_longname" : "cutoff frequency[2]"
				}
,
				"obj-300::obj-38" : 				{
					"parameter_longname" : "order[2]"
				}
,
				"obj-300::obj-40" : 				{
					"parameter_longname" : "passband_ripple[2]"
				}
,
				"obj-300::obj-43" : 				{
					"parameter_longname" : "stopband_attenuation[2]"
				}
,
				"obj-33::obj-100" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-33::obj-14::obj-106" : 				{
					"parameter_longname" : "ReverbMix[1]"
				}
,
				"obj-33::obj-14::obj-108" : 				{
					"parameter_longname" : "ReverbDecay[1]"
				}
,
				"obj-33::obj-14::obj-111" : 				{
					"parameter_longname" : "OverdriveDrive[1]"
				}
,
				"obj-33::obj-14::obj-217" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-33::obj-14::obj-218" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-33::obj-14::obj-228" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-33::obj-14::obj-229" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-33::obj-14::obj-3" : 				{
					"parameter_longname" : "PhaserLFOQ[1]"
				}
,
				"obj-33::obj-14::obj-30" : 				{
					"parameter_longname" : "PhaserLFOGain[1]"
				}
,
				"obj-33::obj-14::obj-39" : 				{
					"parameter_longname" : "PhaserLFOFrequency[1]"
				}
,
				"obj-33::obj-14::obj-55" : 				{
					"parameter_longname" : "PhaserLFORate[1]"
				}
,
				"obj-33::obj-14::obj-56" : 				{
					"parameter_longname" : "PhaserLFODepth[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-33::obj-14::obj-82::obj-9" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-33::obj-14::obj-86" : 				{
					"parameter_longname" : "ChorusMix[1]"
				}
,
				"obj-33::obj-14::obj-88" : 				{
					"parameter_longname" : "ChorusFrequency[1]"
				}
,
				"obj-33::obj-14::obj-91" : 				{
					"parameter_longname" : "ChorusDepth[1]"
				}
,
				"obj-33::obj-14::obj-93" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-33::obj-14::obj-95" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-33::obj-14::obj-98" : 				{
					"parameter_longname" : "DelayTime[1]"
				}
,
				"obj-33::obj-14::obj-99" : 				{
					"parameter_longname" : "DelayFeedback[1]"
				}
,
				"obj-33::obj-34" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-33::obj-6" : 				{
					"parameter_longname" : "Wet/Dry[4]"
				}
,
				"obj-33::obj-61" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-33::obj-66" : 				{
					"parameter_longname" : "lo[3]"
				}
,
				"obj-33::obj-67" : 				{
					"parameter_longname" : "hifreq[3]"
				}
,
				"obj-33::obj-68" : 				{
					"parameter_longname" : "mid[3]"
				}
,
				"obj-33::obj-69" : 				{
					"parameter_longname" : "lofreq[3]"
				}
,
				"obj-33::obj-70" : 				{
					"parameter_longname" : "hi[3]"
				}
,
				"obj-33::obj-83" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-33::obj-92" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-458::obj-10" : 				{
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_longname" : "OSC A",
					"parameter_modmode" : 0,
					"parameter_shortname" : "OSC A",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-458::obj-104" : 				{
					"parameter_longname" : "live.tab[33]"
				}
,
				"obj-458::obj-129" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-458::obj-132" : 				{
					"parameter_longname" : "OSCABlend[4]"
				}
,
				"obj-458::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "OSCAnumVoices",
					"parameter_modmode" : 0,
					"parameter_range" : [ 1, 8 ],
					"parameter_shortname" : "OSCAnumVoices",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-458::obj-156" : 				{
					"parameter_longname" : "ModFreqMultiplier[2]"
				}
,
				"obj-458::obj-165" : 				{
					"parameter_longname" : "ModAmpMultiplier[3]"
				}
,
				"obj-458::obj-166" : 				{
					"parameter_longname" : "OSCADetune[4]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[19]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[26]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[25]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[25]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[30]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[31]"
				}
,
				"obj-458::obj-170.1::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[26]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[2]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[38]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[30]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[35]"
				}
,
				"obj-458::obj-170.1::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[36]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[4]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[39]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[32]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[36]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[3]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[4]"
				}
,
				"obj-458::obj-170.1::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[37]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[5]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[36]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[33]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[37]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[60]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[61]"
				}
,
				"obj-458::obj-170.1::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[38]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-40" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[41]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[47]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[43]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[45]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[46]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[80]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[81]"
				}
,
				"obj-458::obj-170.1::obj-1.5::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[45]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-40" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[42]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[48]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[44]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[46]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[47]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[82]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[83]"
				}
,
				"obj-458::obj-170.1::obj-1.6::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[46]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-40" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[43]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[49]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[45]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[47]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[48]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[85]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[84]"
				}
,
				"obj-458::obj-170.1::obj-1.7::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[47]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-40" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[44]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[50]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[46]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[48]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[49]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[87]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[86]"
				}
,
				"obj-458::obj-170.1::obj-1.8::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[48]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[20]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[27]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[15]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[26]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[33]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[32]"
				}
,
				"obj-458::obj-170.2::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[27]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[6]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[40]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[34]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[38]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[63]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[62]"
				}
,
				"obj-458::obj-170.2::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[39]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[7]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[41]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[35]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[39]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[64]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[65]"
				}
,
				"obj-458::obj-170.2::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[40]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[23]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[42]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[36]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[40]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[42]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[67]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[66]"
				}
,
				"obj-458::obj-170.2::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[2]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-40" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[45]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[51]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[47]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[49]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[50]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[89]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[88]"
				}
,
				"obj-458::obj-170.2::obj-1.5::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[49]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-40" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[46]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[52]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[48]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[50]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[51]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[90]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[91]"
				}
,
				"obj-458::obj-170.2::obj-1.6::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[50]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-40" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[47]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[53]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[49]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[51]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[52]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[93]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[92]"
				}
,
				"obj-458::obj-170.2::obj-1.7::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[51]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-40" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[48]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[54]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[50]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[52]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[53]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[95]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[94]"
				}
,
				"obj-458::obj-170.2::obj-1.8::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[52]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[21]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[28]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[26]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[27]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[34]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[35]"
				}
,
				"obj-458::obj-170.3::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[28]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[24]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[2]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[37]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[41]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[43]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[69]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[68]"
				}
,
				"obj-458::obj-170.3::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[3]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[25]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[3]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[38]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[2]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[44]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[70]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[71]"
				}
,
				"obj-458::obj-170.3::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[4]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[37]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[43]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[39]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[3]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[45]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[73]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[72]"
				}
,
				"obj-458::obj-170.3::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[41]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-40" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[49]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[55]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[51]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[53]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[54]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[96]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[97]"
				}
,
				"obj-458::obj-170.3::obj-1.5::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[53]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-40" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[50]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[56]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[52]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[54]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[55]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[99]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[98]"
				}
,
				"obj-458::obj-170.3::obj-1.6::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[54]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-40" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[51]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[57]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[53]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[55]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[56]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[101]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[100]"
				}
,
				"obj-458::obj-170.3::obj-1.7::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[55]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-40" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[52]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[58]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[54]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[56]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[57]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[103]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[102]"
				}
,
				"obj-458::obj-170.3::obj-1.8::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[56]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[22]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[29]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[27]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[28]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[36]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[37]"
				}
,
				"obj-458::obj-170.4::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[29]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[38]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[44]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[40]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[42]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[74]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[75]"
				}
,
				"obj-458::obj-170.4::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[42]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[39]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[45]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[41]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[43]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[34]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[76]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[77]"
				}
,
				"obj-458::obj-170.4::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[43]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[40]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[46]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[42]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[44]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[35]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[78]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[79]"
				}
,
				"obj-458::obj-170.4::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[44]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-40" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[53]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[59]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[55]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[57]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[58]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[105]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[104]"
				}
,
				"obj-458::obj-170.4::obj-1.5::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[57]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-40" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[54]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[60]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[56]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[58]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[59]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[106]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[107]"
				}
,
				"obj-458::obj-170.4::obj-1.6::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[58]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-40" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[55]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[61]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[57]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[59]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[60]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[108]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[109]"
				}
,
				"obj-458::obj-170.4::obj-1.7::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[59]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-40" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[56]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[62]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[58]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[60]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[61]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[110]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[111]"
				}
,
				"obj-458::obj-170.4::obj-1.8::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[60]"
				}
,
				"obj-458::obj-20" : 				{
					"parameter_longname" : "live.numbox[193]",
					"parameter_range" : [ -24.0, 24.0 ],
					"parameter_shortname" : "live.numbox[193]",
					"parameter_unitstyle" : 1
				}
,
				"obj-458::obj-23" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Mod B",
					"parameter_modmode" : 0,
					"parameter_shortname" : "Mod B",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-458::obj-24" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "OSCAsample",
					"parameter_modmode" : 0,
					"parameter_shortname" : "OSCAsample",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-458::obj-288" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-458::obj-313" : 				{
					"parameter_longname" : "OSCADetune[3]"
				}
,
				"obj-458::obj-320" : 				{
					"parameter_longname" : "OSCAMorph[4]"
				}
,
				"obj-458::obj-321" : 				{
					"parameter_longname" : "OSCABlend[3]"
				}
,
				"obj-458::obj-322" : 				{
					"parameter_longname" : "ModFreqMultiplier[3]"
				}
,
				"obj-458::obj-323" : 				{
					"parameter_longname" : "ModAmpMultiplier[2]"
				}
,
				"obj-458::obj-332" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-458::obj-85" : 				{
					"parameter_longname" : "OSCAMorph[3]"
				}
,
				"obj-458::obj-91" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-493::obj-14" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[33]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[33]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[17]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[29]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[50]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[48]"
				}
,
				"obj-493::obj-86.1::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[33]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[57]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[63]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[59]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[61]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[62]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[113]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[112]"
				}
,
				"obj-493::obj-86.1::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[61]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[58]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[64]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[60]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[62]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[63]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[115]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[114]"
				}
,
				"obj-493::obj-86.1::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[62]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[59]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[65]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[61]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[63]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[64]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[116]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[117]"
				}
,
				"obj-493::obj-86.1::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[63]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[35]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[35]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[18]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[30]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[39]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[55]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[51]"
				}
,
				"obj-493::obj-86.2::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[35]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[60]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[66]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[62]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[64]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[65]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[119]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[118]"
				}
,
				"obj-493::obj-86.2::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[64]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[61]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[67]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[63]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[65]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[66]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[121]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[120]"
				}
,
				"obj-493::obj-86.2::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[65]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[62]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[68]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[64]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[66]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[67]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[122]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[123]"
				}
,
				"obj-493::obj-86.2::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[66]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[34]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[30]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[28]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[31]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[38]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[56]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[52]"
				}
,
				"obj-493::obj-86.3::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[30]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[63]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[69]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[65]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[67]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[68]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[125]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[124]"
				}
,
				"obj-493::obj-86.3::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[67]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[64]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[70]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[66]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[68]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[69]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[126]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[127]"
				}
,
				"obj-493::obj-86.3::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[68]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[65]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[71]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[67]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[69]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[70]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[128]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[129]"
				}
,
				"obj-493::obj-86.3::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[69]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-40" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[36]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[34]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[29]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[32]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[40]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[57]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[53]"
				}
,
				"obj-493::obj-86.4::obj-1.1::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[34]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-40" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[66]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[72]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[68]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[70]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[71]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[130]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[131]"
				}
,
				"obj-493::obj-86.4::obj-1.2::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[70]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-40" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[67]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[73]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[69]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[71]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[72]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[132]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[133]"
				}
,
				"obj-493::obj-86.4::obj-1.3::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[71]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-40" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[68]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[74]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[70]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-18" : 				{
					"parameter_longname" : "Curve[72]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-22" : 				{
					"parameter_longname" : "live.tab[73]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-23" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-27" : 				{
					"parameter_longname" : "ADSR[135]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-41" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-45" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-5" : 				{
					"parameter_longname" : "ADSR[134]"
				}
,
				"obj-493::obj-86.4::obj-1.4::obj-6::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[72]"
				}
,
				"obj-493::obj-89" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "OSCBgain",
					"parameter_shortname" : "gain"
				}
,
				"obj-493::obj-9" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-517::obj-139" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "NoiseOSCgain",
					"parameter_shortname" : "gain"
				}
,
				"obj-517::obj-198::obj-2::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[3]"
				}
,
				"obj-517::obj-198::obj-2::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[37]"
				}
,
				"obj-517::obj-198::obj-2::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[31]"
				}
,
				"obj-517::obj-198::obj-2::obj-18" : 				{
					"parameter_longname" : "Curve[34]"
				}
,
				"obj-517::obj-198::obj-2::obj-22" : 				{
					"parameter_longname" : "live.tab[41]"
				}
,
				"obj-517::obj-198::obj-2::obj-23" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-517::obj-198::obj-2::obj-27" : 				{
					"parameter_longname" : "ADSR[58]"
				}
,
				"obj-517::obj-198::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-517::obj-198::obj-2::obj-41" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-517::obj-198::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-517::obj-198::obj-2::obj-5" : 				{
					"parameter_longname" : "ADSR[59]"
				}
,
				"obj-517::obj-198::obj-2::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[15]"
				}
,
				"obj-517::obj-22" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "white", "pink" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-517::obj-286" : 				{
					"parameter_longname" : "pan[11]"
				}
,
				"obj-517::obj-334" : 				{
					"parameter_longname" : "pan[10]"
				}
,
				"obj-517::obj-459" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Noise",
					"parameter_modmode" : 0,
					"parameter_shortname" : "Noise",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "ADSR[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[1]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[1]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[1]"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "Curve[1]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "ADSR[20]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-41" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "LFO 1 Rate[2]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "Rate[7]"
				}
,
				"obj-6::obj-254" : 				{
					"parameter_longname" : "LFO 1 Rate[4]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[15]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "ADSR[26]"
				}
,
				"obj-8::obj-14" : 				{
					"parameter_longname" : "Adsr-Decay[16]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "Adsr-Release[13]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "Adsr-Sustain[14]"
				}
,
				"obj-8::obj-18" : 				{
					"parameter_longname" : "Curve[14]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "ADSR[25]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "Adsr-Attack[13]"
				}
,
				"obj-8::obj-86" : 				{
					"parameter_longname" : "Curve[13]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "Adsr-Release[14]"
				}
,
				"obj-8::obj-89" : 				{
					"parameter_longname" : "Adsr-Sustain[13]"
				}
,
				"obj-8::obj-90" : 				{
					"parameter_longname" : "Adsr-Decay[17]"
				}
,
				"obj-8::obj-91" : 				{
					"parameter_longname" : "Adsr-Attack[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LFO1.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Env1Interface.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFO2.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FilterB.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FilterA.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX1Interface.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX1Handler.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MyAudioEQ.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX2Interface.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX2Handler.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pan~.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Env2.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSCA.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Voice.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Waveform Morphing.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Env1Receiver.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "OSCB.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoiseOSC.maxpat",
				"bootpath" : "~/Documents/NYU Materials/Fall 2021/Capstone/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "prc_chorus~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "N_rev~.mxe64",
				"type" : "mx64"
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
	}

}
