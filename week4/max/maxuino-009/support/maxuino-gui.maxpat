{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 3.0, 630.0, 1425.0, 176.0 ],
		"bglocked" : 1,
		"defrect" : [ 3.0, 630.0, 1425.0, 176.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1262.636353, 779.446228, 25.0, 25.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1510.0, 181.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set port",
					"numoutlets" : 1,
					"patching_rect" : [ 1510.0, 152.0, 89.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"numoutlets" : 1,
					"patching_rect" : [ 1444.0, 124.0, 49.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "clear" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 381.0, 284.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t print",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "print" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "clear" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 1503.0, 121.0, 50.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port usbmodem12341",
					"numoutlets" : 1,
					"patching_rect" : [ 1372.0, 183.0, 124.0, 15.0 ],
					"id" : "obj-24",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"numoutlets" : 1,
					"patching_rect" : [ 1367.0, 125.0, 37.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 9.0, 29.0, 36.0, 14.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1368.0, 150.0, 135.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 8.0,
					"arrow" : 0,
					"presentation_rect" : [ 45.0, 28.0, 72.0, 16.0 ],
					"items" : [ "usbmodem12341", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alternatively you can send a message \"port\" + portnumber (a, b, c)",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 164.0, 128.0, 38.0 ],
					"id" : "obj-27",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Serial Port",
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 120.0, 122.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 3.0, 122.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 44.471073, 247.057846, 27.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 363.818176, 18.214874, 27.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: On hardware where pins can either be digital outputs or analog inputs (e.g. Teensy family), set the pin to \"A in\" mode here, and see incoming values in the left panel marked \"Analog Pins\"",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 710.132202, 11.586792, 269.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"presentation_rect" : [ 543.132202, 5.586792, 804.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Opens hardware text file; you can add your hardware to the collection (follow given formatting), and save the collection (a text file on disk).  ",
					"text" : "?",
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 8.0, 53.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 205.0, 28.0, 16.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 32.073059, 39.0, 18.0 ],
					"id" : "obj-154",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "open" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "!",
					"numoutlets" : 1,
					"patching_rect" : [ 487.0, 8.0, 47.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 223.0, 28.0, 16.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"patching_rect" : [ 487.0, 35.073059, 39.0, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "open" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 487.0, 56.073059, 48.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store",
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 635.0, 31.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"presentation_rect" : [ 268.0, 7.0, 31.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall",
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 635.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"presentation_rect" : [ 242.0, 7.0, 33.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "send message to pattrstorage object for pin-mode storage (use this to write/read prest files)",
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 1068.0, 655.0, 100.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 287.0, 28.0, 70.0, 16.0 ],
					"items" : [ "select...", ",", "read", ",", "write", ",", "clientwindow", ",", "storagewindow", ",", "clear" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "recall a pin-mode preset",
					"numoutlets" : 2,
					"patching_rect" : [ 962.0, 655.0, 46.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 238.0, 28.0, 27.0, 16.0 ],
					"numinlets" : 1,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "store a pin-mode preset",
					"numoutlets" : 2,
					"patching_rect" : [ 1019.0, 655.0, 46.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 263.0, 28.0, 27.0, 16.0 ],
					"numinlets" : 1,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1019.0, 683.0, 47.0, 16.0 ],
					"id" : "obj-123",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "command",
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 635.0, 49.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Trebuchet MS",
					"fontsize" : 9.0,
					"presentation_rect" : [ 303.0, 7.0, 49.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maxuino-gui.json",
					"text" : "pattrstorage maxuino-gui.json",
					"numoutlets" : 1,
					"patching_rect" : [ 962.0, 731.0, 146.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"autorestore" : "maxuino-gui.json",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"storage_rect" : [ 25, 69, 665, 309 ],
						"client_rect" : [ 25, 69, 665, 309 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p diagrams of hardware",
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 82.0, 117.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 456.0, 104.0, 772.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 104.0, 772.0, 577.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, -7.0, 72.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 80.0, 82.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 355.0, 49.0, 132.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"items" : [ "ArduinoDiecimila.jpeg", ",", "ArduinoMega.jpeg", ",", "Teensy.png", ",", "Teensy++.png" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 31.0, 32.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, -3.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "autofit $1",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 18.0, 58.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 131.0, 960.0, 604.0 ],
									"pic" : "ArduinoDiecimila.jpeg",
									"presentation" : 1,
									"id" : "obj-44",
									"presentation_rect" : [ 23.0, 23.0, 960.0, 604.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 45.0, 41.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll maxuino-hardware.txt",
					"numoutlets" : 4,
					"patching_rect" : [ 552.0, 56.069092, 131.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setanalogIns 0 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 586.0, 90.0, 32.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 setmode -1",
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 550.0, 87.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 1190.927979, 34.107437, 25.0, 25.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Hardware",
					"numoutlets" : 0,
					"patching_rect" : [ 73.553711, 15.793394, 160.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Trebuchet MS Bold",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 128.578522, 2.570251, 160.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analong Pins",
					"numoutlets" : 0,
					"patching_rect" : [ 744.628052, 662.809875, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Trebuchet MS Bold",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 275.504028, 52.438019, 82.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Digital Pins (output/input)",
					"numoutlets" : 0,
					"patching_rect" : [ 304.132202, 113.223137, 166.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Trebuchet MS Bold",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 362.752075, 2.570251, 166.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 707.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 306.13208, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 688.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 287.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 669.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 268.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 650.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 249.132324, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 631.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 230.132324, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 612.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 211.132324, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 592.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 191.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 573.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 172.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 554.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 153.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 535.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 516.809937, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 115.132324, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 497.809875, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 96.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 478.809906, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 77.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 459.809906, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 58.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numoutlets" : 0,
					"patching_rect" : [ 606.867798, 586.834656, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 194.190186, 45.768585, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 419.330566, 588.487549, 27.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 11.652954, 47.421509, 27.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 440.809906, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"frgb" : [ 0.14902, 0.14902, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 39.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 421.809906, 622.652832, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.132202, 64.586792, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /analog /digital",
					"numoutlets" : 3,
					"patching_rect" : [ 1191.262573, 85.339111, 154.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[15]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 702.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 297.162476, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "analogIns $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 287.88266, 708.264465, 93.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 15",
					"numoutlets" : 1,
					"patching_rect" : [ 410.554047, 790.199341, 208.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[14]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 683.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 278.162476, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[13]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 664.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 259.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[12]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 645.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 240.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[11]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 626.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 221.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[10]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 607.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 202.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[9]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 588.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 183.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[8]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 569.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 164.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[7]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 550.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 145.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[6]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 531.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 126.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[5]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 512.840271, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 107.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[4]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 493.84021, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 88.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[3]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 474.84021, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 69.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[2]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 455.84021, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 50.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[1]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 436.84021, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 31.162598, 79.041382, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Apin-[0]",
					"offset" : [ -10.175101, -3.969115 ],
					"numoutlets" : 1,
					"patching_rect" : [ 417.350098, 645.534546, 30.195515, 128.676498 ],
					"presentation" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"name" : "maxuino-Apin-gui.maxpat",
					"presentation_rect" : [ 11.672485, 79.468506, 30.195515, 88.676498 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11 /12 /13 /14 /15",
					"numoutlets" : 17,
					"patching_rect" : [ 417.781799, 557.175964, 362.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nothing",
					"numoutlets" : 1,
					"patching_rect" : [ 45.94817, 117.271538, 60.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 181.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 91.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set-mode-options",
					"numoutlets" : 3,
					"patching_rect" : [ 119.542274, 78.360809, 113.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 153.0, 44.0, 1231.0, 775.0 ],
						"bglocked" : 0,
						"defrect" : [ 153.0, 44.0, 1231.0, 775.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numoutlets" : 1,
									"patching_rect" : [ 443.017151, 464.625671, 55.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d /mode",
									"numoutlets" : 1,
									"patching_rect" : [ 403.017151, 419.356079, 123.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"numoutlets" : 2,
									"patching_rect" : [ 202.0, 525.0, 49.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 726.0, 98.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf (%s)",
									"numoutlets" : 1,
									"patching_rect" : [ 367.0, 748.0, 71.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 640.0, 32.5, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 618.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 725.0, 44.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"numoutlets" : 2,
									"patching_rect" : [ 233.0, 583.0, 69.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"numoutlets" : 1,
									"patching_rect" : [ 213.0, 555.0, 58.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 703.0, 43.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in out inA pwm serv",
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 674.0, 115.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 581.0, 405.0, 20.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/* 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 578.114136, 541.632385, 32.5, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/*/pwm 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 466.0, 61.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"patching_rect" : [ 1034.0, 246.0, 37.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1033.017212, 621.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"patching_rect" : [ 172.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 372.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /%d /mode -1",
									"numoutlets" : 1,
									"patching_rect" : [ 86.017151, 465.356079, 118.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"numoutlets" : 1,
									"patching_rect" : [ 758.493164, 492.742798, 32.5, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"numoutlets" : 2,
									"patching_rect" : [ 740.493164, 462.742798, 69.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 707.114136, 541.632385, 32.5, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 707.493164, 512.449158, 24.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -1",
									"numoutlets" : 2,
									"patching_rect" : [ 707.493164, 431.742798, 52.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d /analogIns active",
									"numoutlets" : 1,
									"patching_rect" : [ 818.017151, 313.356079, 180.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numoutlets" : 1,
									"patching_rect" : [ 818.017151, 575.625671, 55.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 637.329102, 266.166016, 40.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 706.872314, 391.592102, 40.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i -1 i",
									"numoutlets" : 4,
									"patching_rect" : [ 732.950989, 250.022095, 59.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 732.950989, 210.283142, 32.5, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"numoutlets" : 3,
									"patching_rect" : [ 706.872314, 181.720734, 46.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_%da",
									"numoutlets" : 1,
									"patching_rect" : [ 639.191895, 295.970215, 94.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll maxuino-hardware.txt",
									"numoutlets" : 4,
									"patching_rect" : [ 585.358032, 335.069092, 147.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 818.017151, 621.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 271.114136, 494.632385, 57.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 270.493164, 454.449158, 24.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -1",
									"numoutlets" : 2,
									"patching_rect" : [ 270.493164, 409.742798, 52.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /%d /modeOld enabled",
									"numoutlets" : 1,
									"patching_rect" : [ 361.017151, 391.356079, 188.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numoutlets" : 1,
									"patching_rect" : [ 381.017151, 465.625671, 55.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 200.329102, 250.166016, 40.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"patching_rect" : [ 121.701477, 78.668884, 33.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"patching_rect" : [ 269.872314, 375.592102, 40.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i -1 i i",
									"numoutlets" : 5,
									"patching_rect" : [ 295.950989, 234.022095, 73.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 295.950989, 194.283142, 32.5, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 54",
									"numoutlets" : 3,
									"patching_rect" : [ 269.872314, 165.720734, 46.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_%d",
									"numoutlets" : 1,
									"patching_rect" : [ 202.191895, 279.970215, 87.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll maxuino-hardware.txt",
									"numoutlets" : 4,
									"patching_rect" : [ 148.358002, 319.069092, 147.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 121.701477, 40.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 381.017151, 563.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.0, 736.0, 360.0, 686.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.0, 313.0, 525.0, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.537384, 309.153503, 111.537384, 349.513367 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 686.381897, 234.499023 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.537354, 325.153503, 548.537354, 365.513367 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.381897, 218.499023 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 382.0, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "resets serial bus and sets possible modes for each pin according to the hardware file",
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 79.857033, 43.381863, 100.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 8.0,
					"arrow" : 0,
					"presentation_rect" : [ 124.848755, 28.0, 80.0, 16.0 ],
					"items" : [ "ArduinoDuemilanove", ",", "ArduinoMega", ",", "Teensy", ",", "Teensy++" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pin-mode",
					"numoutlets" : 1,
					"patching_rect" : [ 47.272705, 708.264465, 71.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pinMode $1 $2",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 258.0, 75.0, 16.0 ],
									"id" : "obj-63",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 86.727295, 40.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 45.928024, 67.107437, 25.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /32 /33 /34 /35 /36 /37 /38 /39 /40 /41 /42 /43 /44 /45 /46 /47 /48 /49 /50 /51 /52 /53",
					"linecount" : 2,
					"numoutlets" : 23,
					"patching_rect" : [ 655.454529, 155.649124, 518.0, 34.0 ],
					"id" : "obj-775",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11 /12 /13 /14 /15 /16 /17 /18 /19 /20 /21 /22 /23 /24 /25 /26 /27 /28 /29 /30 /31",
					"linecount" : 2,
					"numoutlets" : 33,
					"patching_rect" : [ 46.363628, 155.649124, 590.0, 34.0 ],
					"id" : "obj-774",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fixer",
					"numoutlets" : 1,
					"patching_rect" : [ 47.272728, 543.073059, 47.0, 20.0 ],
					"id" : "obj-773",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 161.818207, 41.0, 20.0 ],
									"id" : "obj-615",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 130.000031, 39.0, 20.0 ],
									"id" : "obj-614",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 57.0, 20.0 ],
									"id" : "obj-613",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-771",
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.818207, 25.0, 25.0 ],
									"id" : "obj-772",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-613", 0 ],
									"destination" : [ "obj-614", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-614", 0 ],
									"destination" : [ "obj-615", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-613", 1 ],
									"destination" : [ "obj-615", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-771", 0 ],
									"destination" : [ "obj-613", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-615", 0 ],
									"destination" : [ "obj-772", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[53]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1054.0, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-757",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1380.214844, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[52]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-758",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1361.214844, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[51]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1016.0, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-759",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1342.214844, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 1056.421387, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-766",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1384.63623, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 1037.421387, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-767",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1365.63623, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[50]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 996.454529, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-768",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1323.669434, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 1018.421448, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-769",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1346.63623, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 999.421448, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-770",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1328.636353, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[49]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 977.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-710",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1304.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[48]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 958.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-711",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1285.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[47]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 939.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-712",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1266.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[46]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 920.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-713",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1247.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[45]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 901.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-714",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1228.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[44]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 882.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-715",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1209.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[43]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 863.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-716",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1190.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[42]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 844.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-717",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1171.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[41]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 825.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-718",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1152.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 979.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-719",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1306.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 960.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-720",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1287.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 941.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-721",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1268.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 922.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-722",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1249.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 903.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-723",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1230.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 884.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-724",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1211.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 865.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-725",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1192.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 846.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-726",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1173.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[40]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 805.636353, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-727",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1132.851196, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 827.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-728",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1154.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 808.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-729",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1135.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[39]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 787.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-690",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1114.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[38]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 768.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-691",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1095.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[37]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 749.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-692",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1076.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[36]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 730.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-693",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1057.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[35]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 711.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-694",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1038.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[34]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 692.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-695",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1019.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[33]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 673.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-696",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 1000.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[32]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 654.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-697",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 981.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[31]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 635.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-698",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 962.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 789.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-699",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1116.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 770.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-700",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1097.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 751.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-701",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1078.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 732.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-702",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1059.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 713.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-703",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1040.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 694.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-704",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1021.818237, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 675.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-705",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1002.818237, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 656.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-706",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 983.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[30]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 615.636353, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-707",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 942.851196, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 637.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-708",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 964.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 618.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-709",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 945.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[29]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 597.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-670",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 924.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[28]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 578.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-671",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 905.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[27]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 559.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-672",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 886.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[26]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 540.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-673",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 867.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[25]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 521.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-674",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 848.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[24]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 502.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-675",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 829.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[23]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 483.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-676",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 810.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[22]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 464.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-677",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 791.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[21]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 445.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-678",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 772.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 599.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-679",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 926.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 580.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-680",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 907.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 561.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-681",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 888.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 542.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-682",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 869.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 523.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-683",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 850.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 504.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-684",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 831.818115, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 485.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-685",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 812.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 466.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-686",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 793.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[20]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 425.636353, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-687",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 752.851257, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 447.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-688",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 774.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 428.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-689",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 755.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[19]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 406.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-650",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 734.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[18]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 387.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-651",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 715.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[17]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 368.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-652",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 696.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[16]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 349.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-653",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 677.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[15]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 330.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-654",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 658.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[14]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 311.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-655",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 639.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[13]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 292.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-656",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 620.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[12]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 273.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-657",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 601.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[11]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 254.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-658",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 582.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 408.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-659",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 736.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 389.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-660",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 717.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 370.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-661",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 698.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 351.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-662",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 679.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 332.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-663",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 313.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-664",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 641.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 294.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-665",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 622.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 275.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-666",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 603.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[10]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 234.636368, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-667",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 562.851257, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 256.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-668",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 584.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 237.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-669",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 565.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[9]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 215.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-649",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 544.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[8]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 196.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-648",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 525.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[7]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 177.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-647",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 506.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[6]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 158.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-646",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 487.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[5]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 139.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-645",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 468.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[4]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 120.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-644",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 449.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[3]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 101.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-643",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 430.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[2]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 82.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-642",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 411.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[1]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 63.181824, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-641",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 392.396729, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "analogIns 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 186.090912, 766.628052, 62.0, 14.0 ],
					"id" : "obj-631",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "digital $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 199.090912, 708.264465, 78.0, 18.0 ],
					"id" : "obj-629",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pwm",
					"numoutlets" : 1,
					"patching_rect" : [ 130.909088, 705.537231, 46.0, 20.0 ],
					"id" : "obj-627",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pwm $2 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 270.908997, 69.0, 18.0 ],
									"id" : "obj-500",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"patching_rect" : [ 96.363647, 100.0, 39.0, 20.0 ],
									"id" : "obj-498",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"patching_rect" : [ 113.636353, 224.54541, 41.0, 20.0 ],
									"id" : "obj-494",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t off 0.",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 186.363647, 44.0, 20.0 ],
									"id" : "obj-493",
									"fontname" : "Arial",
									"outlettype" : [ "off", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0.",
									"numoutlets" : 2,
									"patching_rect" : [ 36.818176, 156.363647, 51.0, 20.0 ],
									"id" : "obj-492",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1. 1",
									"numoutlets" : 2,
									"patching_rect" : [ 96.363647, 128.181824, 73.0, 20.0 ],
									"id" : "obj-491",
									"fontname" : "Arial",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 96.363647, 40.0, 25.0, 25.0 ],
									"id" : "obj-625",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.908997, 25.0, 25.0 ],
									"id" : "obj-626",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-492", 1 ],
									"destination" : [ "obj-494", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-491", 1 ],
									"destination" : [ "obj-494", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-498", 0 ],
									"destination" : [ "obj-491", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-492", 0 ],
									"destination" : [ "obj-493", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-493", 1 ],
									"destination" : [ "obj-494", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-494", 0 ],
									"destination" : [ "obj-500", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-625", 0 ],
									"destination" : [ "obj-498", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-500", 0 ],
									"destination" : [ "obj-626", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-493", 0 ],
									"destination" : [ "obj-494", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-491", 0 ],
									"destination" : [ "obj-494", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route setmode setpwm setservo setdig setanalogIns",
					"numoutlets" : 6,
					"patching_rect" : [ 47.272728, 645.248962, 288.0, 20.0 ],
					"id" : "obj-611",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numoutlets" : 0,
					"patching_rect" : [ 217.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-521",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 547.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"patching_rect" : [ 198.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-519",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"patching_rect" : [ 179.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-517",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 509.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"patching_rect" : [ 160.603271, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-515",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 490.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"patching_rect" : [ 141.603287, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-513",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 471.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"patching_rect" : [ 122.603294, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-511",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 452.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"patching_rect" : [ 103.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-509",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 433.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"patching_rect" : [ 84.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-507",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 414.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "maxuino-Dpin-[0]",
					"offset" : [ -28.181818, -2.727273 ],
					"numoutlets" : 1,
					"patching_rect" : [ 43.636372, 298.289276, 28.09091, 115.363632 ],
					"presentation" : 1,
					"id" : "obj-504",
					"outlettype" : [ "" ],
					"name" : "maxuino-Dpin-gui.maxpat",
					"presentation_rect" : [ 372.851257, 55.628082, 21.09091, 115.363632 ],
					"args" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 46.636364, 775.446228, 25.0, 25.0 ],
					"id" : "obj-308",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "50",
					"numoutlets" : 0,
					"patching_rect" : [ 992.000061, 247.057846, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 1311.487671, 18.214874, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "40",
					"numoutlets" : 0,
					"patching_rect" : [ 807.834717, 247.057846, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 1118.049683, 18.214874, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "30",
					"numoutlets" : 0,
					"patching_rect" : [ 614.842957, 247.057846, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 930.785156, 18.214874, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"numoutlets" : 0,
					"patching_rect" : [ 423.669403, 247.057846, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 740.52063, 18.214874, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numoutlets" : 0,
					"patching_rect" : [ 233.661163, 247.057846, 36.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"frgb" : [ 0.32549, 0.34902, 0.258824, 1.0 ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 549.603271, 18.214874, 36.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"patching_rect" : [ 65.603302, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-200",
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"presentation_rect" : [ 393.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"patching_rect" : [ 46.603306, 278.876038, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"fontname" : "Trebuchet MS",
					"textcolor" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"frgb" : [ 1.0, 0.310674, 0.248493, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 373.818176, 36.214874, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 60",
					"numoutlets" : 1,
					"patching_rect" : [ 46.694214, 501.785126, 830.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 60
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 359.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"presentation_rect" : [ 361.0, 2.0, 1043.0, 165.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 216.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"presentation_rect" : [ 3.0, 52.0, 356.0, 115.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 118.0, 346.0, 94.0 ],
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"rounded" : 9,
					"presentation_rect" : [ 3.0, 2.0, 118.0, 48.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 492.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.470588, 0.54902, 0.239216, 1.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"presentation_rect" : [ 123.0, 2.0, 236.0, 48.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1118.0, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 15 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 14 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 13 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 12 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 11 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-61", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 10 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-61", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 9 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-61", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 8 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-61", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 7 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-61", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 6 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-61", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 5 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-61", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 21 ],
					"destination" : [ "obj-757", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-757", 0 ],
					"destination" : [ "obj-60", 53 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 20 ],
					"destination" : [ "obj-758", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-758", 0 ],
					"destination" : [ "obj-60", 52 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 19 ],
					"destination" : [ "obj-759", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-759", 0 ],
					"destination" : [ "obj-60", 51 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 18 ],
					"destination" : [ "obj-768", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-768", 0 ],
					"destination" : [ "obj-60", 50 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 17 ],
					"destination" : [ "obj-710", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-710", 0 ],
					"destination" : [ "obj-60", 49 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 16 ],
					"destination" : [ "obj-711", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-711", 0 ],
					"destination" : [ "obj-60", 48 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 15 ],
					"destination" : [ "obj-712", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 0 ],
					"destination" : [ "obj-60", 47 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 14 ],
					"destination" : [ "obj-713", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-713", 0 ],
					"destination" : [ "obj-60", 46 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 13 ],
					"destination" : [ "obj-714", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-714", 0 ],
					"destination" : [ "obj-60", 45 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 12 ],
					"destination" : [ "obj-715", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-715", 0 ],
					"destination" : [ "obj-60", 44 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 11 ],
					"destination" : [ "obj-716", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-716", 0 ],
					"destination" : [ "obj-60", 43 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 10 ],
					"destination" : [ "obj-717", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-717", 0 ],
					"destination" : [ "obj-60", 42 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 9 ],
					"destination" : [ "obj-718", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 0 ],
					"destination" : [ "obj-60", 41 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 8 ],
					"destination" : [ "obj-727", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-727", 0 ],
					"destination" : [ "obj-60", 40 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 7 ],
					"destination" : [ "obj-690", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-690", 0 ],
					"destination" : [ "obj-60", 39 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 6 ],
					"destination" : [ "obj-691", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-691", 0 ],
					"destination" : [ "obj-60", 38 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 5 ],
					"destination" : [ "obj-692", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-692", 0 ],
					"destination" : [ "obj-60", 37 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 4 ],
					"destination" : [ "obj-693", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-693", 0 ],
					"destination" : [ "obj-60", 36 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 3 ],
					"destination" : [ "obj-694", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-694", 0 ],
					"destination" : [ "obj-60", 35 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 2 ],
					"destination" : [ "obj-695", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-695", 0 ],
					"destination" : [ "obj-60", 34 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 1 ],
					"destination" : [ "obj-696", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-696", 0 ],
					"destination" : [ "obj-60", 33 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 0 ],
					"destination" : [ "obj-697", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-697", 0 ],
					"destination" : [ "obj-60", 32 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 31 ],
					"destination" : [ "obj-698", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-698", 0 ],
					"destination" : [ "obj-60", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 30 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-707", 0 ],
					"destination" : [ "obj-60", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 29 ],
					"destination" : [ "obj-670", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-60", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 28 ],
					"destination" : [ "obj-671", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 0 ],
					"destination" : [ "obj-60", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 27 ],
					"destination" : [ "obj-672", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 0 ],
					"destination" : [ "obj-60", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 26 ],
					"destination" : [ "obj-673", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 0 ],
					"destination" : [ "obj-60", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 25 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-60", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 24 ],
					"destination" : [ "obj-675", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-675", 0 ],
					"destination" : [ "obj-60", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 23 ],
					"destination" : [ "obj-676", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-676", 0 ],
					"destination" : [ "obj-60", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 0 ],
					"destination" : [ "obj-60", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 22 ],
					"destination" : [ "obj-677", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 21 ],
					"destination" : [ "obj-678", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-678", 0 ],
					"destination" : [ "obj-60", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 20 ],
					"destination" : [ "obj-687", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-687", 0 ],
					"destination" : [ "obj-60", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 19 ],
					"destination" : [ "obj-650", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-60", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 18 ],
					"destination" : [ "obj-651", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-60", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 17 ],
					"destination" : [ "obj-652", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-652", 0 ],
					"destination" : [ "obj-60", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 16 ],
					"destination" : [ "obj-653", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-653", 0 ],
					"destination" : [ "obj-60", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 15 ],
					"destination" : [ "obj-654", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-654", 0 ],
					"destination" : [ "obj-60", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 14 ],
					"destination" : [ "obj-655", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-655", 0 ],
					"destination" : [ "obj-60", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 13 ],
					"destination" : [ "obj-656", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-656", 0 ],
					"destination" : [ "obj-60", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 12 ],
					"destination" : [ "obj-657", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-657", 0 ],
					"destination" : [ "obj-60", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 11 ],
					"destination" : [ "obj-658", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-658", 0 ],
					"destination" : [ "obj-60", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 10 ],
					"destination" : [ "obj-667", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-667", 0 ],
					"destination" : [ "obj-60", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 9 ],
					"destination" : [ "obj-649", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-60", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 8 ],
					"destination" : [ "obj-648", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-60", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 7 ],
					"destination" : [ "obj-647", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-60", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 6 ],
					"destination" : [ "obj-646", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-60", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 5 ],
					"destination" : [ "obj-645", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 4 ],
					"destination" : [ "obj-644", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 3 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 2 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 1 ],
					"destination" : [ "obj-641", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-774", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.357033, 67.0, 435.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-773", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-627", 0 ],
					"destination" : [ "obj-631", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-631", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-627", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-631", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-774", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-775", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.44817, 147.07576, 664.954529, 147.07576 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.042267, 102.31617, 55.44817, 102.31617 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 3 ],
					"destination" : [ "obj-629", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 1 ],
					"destination" : [ "obj-627", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 2 ],
					"destination" : [ "obj-627", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-773", 0 ],
					"destination" : [ "obj-611", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-611", 4 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-773", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.054047, 816.945496, 400.494202, 816.945496, 400.494202, 527.07959, 56.772728, 527.07959 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.042267, 104.853111, 237.812836, 104.853111, 1172.299316, 104.853111, 1172.299316, 543.844421, 427.281799, 543.844421 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-773", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1200.762573, 544.0, 427.281799, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1268.262573, 107.0, 55.44817, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-631", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.042267, 141.0, 5.0, 141.0, 5.0, 762.0, 56.136364, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 75.0, 435.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1376.5, 141.0, 1410.0, 141.0, 1410.0, 120.0, 1453.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1519.5, 144.0, 1338.0, 144.0, 1338.0, 150.0, 1365.0, 150.0, 1365.0, 180.0, 1381.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1519.0, 210.0, 1368.0, 210.0, 1368.0, 180.0, 1381.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1453.5, 144.0, 1377.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1512.5, 141.0, 1497.0, 141.0, 1497.0, 111.0, 1376.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1519.5, 171.0, 1519.0, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1435.5, 172.0, 1506.0, 172.0, 1506.0, 147.0, 1519.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1381.5, 751.0, 1272.136353, 751.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ],
			"obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ]
		}

	}

}
