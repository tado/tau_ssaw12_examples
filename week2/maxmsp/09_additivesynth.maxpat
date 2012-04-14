{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 425.0, 50.0, 676.0, 466.0 ],
		"bglocked" : 0,
		"defrect" : [ 425.0, 50.0, 676.0, 466.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"maxclass" : "message",
					"text" : "clearall",
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 0.0, 52.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 465.0, 15.0, 52.0, 22.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r env8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 525.0, 49.0, 24.0 ],
					"id" : "obj-47",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 615.0, 525.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 510.0, 210.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 525.0, 48.0, 24.0 ],
					"id" : "obj-49",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 555.0, 139.0, 24.0 ],
					"id" : "obj-50",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-1", 0 ],
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
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "r env7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 525.0, 49.0, 24.0 ],
					"id" : "obj-51",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 525.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 345.0, 210.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 525.0, 48.0, 24.0 ],
					"id" : "obj-53",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 555.0, 139.0, 24.0 ],
					"id" : "obj-54",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "r env6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 525.0, 49.0, 24.0 ],
					"id" : "obj-55",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 255.0, 525.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 180.0, 210.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 525.0, 48.0, 24.0 ],
					"id" : "obj-57",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 555.0, 139.0, 24.0 ],
					"id" : "obj-58",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "r env5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 525.0, 49.0, 24.0 ],
					"id" : "obj-59",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 75.0, 525.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 210.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 525.0, 48.0, 24.0 ],
					"id" : "obj-61",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 555.0, 139.0, 24.0 ],
					"id" : "obj-62",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 971.0, 73.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 971.0, 73.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-1", 0 ],
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
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "s env8",
					"patching_rect" : [ 630.0, 345.0, 50.0, 24.0 ],
					"id" : "obj-35",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 585.0, 255.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 510.0, 240.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 1.0, 0, 1098.591553, 0.0, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env7",
					"patching_rect" : [ 465.0, 345.0, 50.0, 24.0 ],
					"id" : "obj-41",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 420.0, 255.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 345.0, 240.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 1.0, 0, 1211.267578, 0.016949, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env6",
					"patching_rect" : [ 300.0, 345.0, 50.0, 24.0 ],
					"id" : "obj-43",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 255.0, 255.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 180.0, 240.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 0.0, 0, 1183.098633, 1.0, 0, 3070.422607, 0.576271, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env5",
					"patching_rect" : [ 135.0, 345.0, 50.0, 24.0 ],
					"id" : "obj-45",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 90.0, 255.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 15.0, 240.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 28.169014, 0.559322, 0, 1577.464844, 1.0, 0, 3633.802734, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 75.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 330.0, 39.0, 22.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 465.0, 30.0, 100.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 360.0, 15.0, 100.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "number", "int", 73, 5, "obj-3", "kslider", "int", 38, 4, "obj-8", "function", "clear", 7, "obj-8", "function", "add", 0.0, 0.0, 0, 7, "obj-8", "function", "add", 292.553192, 1.0, 0, 7, "obj-8", "function", "add", 985.915466, 0.254237, 0, 7, "obj-8", "function", "add", 3633.802734, 0.0, 0, 5, "obj-8", "function", "domain", 4000.0, 6, "obj-8", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-15", "flonum", "float", 1.0, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 788.732422, 0.694915, 0, 7, "obj-20", "function", "add", 2704.225342, 0.491525, 0, 7, "obj-20", "function", "add", 4000.0, 0.0, 0, 5, "obj-20", "function", "domain", 4000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-24", "flonum", "float", 4.0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 56.338028, 1.0, 0, 7, "obj-34", "function", "add", 366.197174, 0.0, 0, 7, "obj-34", "function", "add", 3126.760498, 0.661017, 0, 7, "obj-34", "function", "add", 4000.0, 0.0, 0, 5, "obj-34", "function", "domain", 4000.0, 6, "obj-34", "function", "range", 0.0, 1.0, 4, "obj-32", "function", "clear", 7, "obj-32", "function", "add", 0.0, 0.0, 0, 7, "obj-32", "function", "add", 56.338028, 1.0, 0, 7, "obj-32", "function", "add", 760.563354, 0.0, 0, 7, "obj-32", "function", "add", 3661.971924, 1.0, 0, 7, "obj-32", "function", "add", 4000.0, 0.0, 0, 5, "obj-32", "function", "domain", 4000.0, 6, "obj-32", "function", "range", 0.0, 1.0, 5, "obj-37", "number", "int", 4000, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 0.0, 1.0, 0, 7, "obj-46", "function", "add", 422.535217, 0.033898, 0, 7, "obj-46", "function", "add", 3633.802734, 0.0, 0, 5, "obj-46", "function", "domain", 4000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 1183.098633, 1.0, 0, 7, "obj-44", "function", "add", 3070.422607, 0.576271, 0, 7, "obj-44", "function", "add", 4000.0, 0.0, 0, 5, "obj-44", "function", "domain", 4000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 1.0, 0, 7, "obj-42", "function", "add", 366.197174, 0.0, 0, 7, "obj-42", "function", "add", 4000.0, 0.0, 0, 5, "obj-42", "function", "domain", 4000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 0.0, 0, 7, "obj-40", "function", "add", 112.676056, 0.38983, 0, 7, "obj-40", "function", "add", 760.563354, 0.0, 0, 7, "obj-40", "function", "add", 1774.647827, 0.59322, 0, 7, "obj-40", "function", "add", 1915.49292, 0.118644, 0, 7, "obj-40", "function", "add", 3323.943604, 0.457627, 0, 7, "obj-40", "function", "add", 4000.0, 0.0, 0, 5, "obj-40", "function", "domain", 4000.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 5.0, 5, "obj-56", "flonum", "float", 6.0, 5, "obj-52", "flonum", "float", 10.0, 5, "obj-48", "flonum", "float", 27.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-13", "number", "int", 130, 5, "obj-3", "kslider", "int", 48, 4, "obj-8", "function", "clear", 7, "obj-8", "function", "add", 0.0, 0.0, 0, 7, "obj-8", "function", "add", 292.553192, 1.0, 0, 7, "obj-8", "function", "add", 1915.49292, 0.525424, 0, 7, "obj-8", "function", "add", 3633.802734, 0.0, 0, 5, "obj-8", "function", "domain", 4000.0, 6, "obj-8", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-15", "flonum", "float", 1.0, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 1183.098633, 1.0, 0, 7, "obj-20", "function", "add", 2704.225342, 0.491525, 0, 7, "obj-20", "function", "add", 4000.0, 0.0, 0, 5, "obj-20", "function", "domain", 4000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-24", "flonum", "float", 4.0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 56.338028, 1.0, 0, 7, "obj-34", "function", "add", 366.197174, 0.0, 0, 7, "obj-34", "function", "add", 3126.760498, 0.661017, 0, 7, "obj-34", "function", "add", 4000.0, 0.0, 0, 5, "obj-34", "function", "domain", 4000.0, 6, "obj-34", "function", "range", 0.0, 1.0, 4, "obj-32", "function", "clear", 7, "obj-32", "function", "add", 0.0, 0.0, 0, 7, "obj-32", "function", "add", 56.338028, 1.0, 0, 7, "obj-32", "function", "add", 760.563354, 0.0, 0, 7, "obj-32", "function", "add", 3661.971924, 1.0, 0, 7, "obj-32", "function", "add", 4000.0, 0.0, 0, 5, "obj-32", "function", "domain", 4000.0, 6, "obj-32", "function", "range", 0.0, 1.0, 5, "obj-37", "number", "int", 4000, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 28.169014, 0.559322, 0, 7, "obj-46", "function", "add", 3323.943604, 1.0, 0, 7, "obj-46", "function", "add", 3633.802734, 0.0, 0, 5, "obj-46", "function", "domain", 4000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 1183.098633, 1.0, 0, 7, "obj-44", "function", "add", 3070.422607, 0.576271, 0, 7, "obj-44", "function", "add", 4000.0, 0.0, 0, 5, "obj-44", "function", "domain", 4000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 1.0, 0, 7, "obj-42", "function", "add", 366.197174, 0.0, 0, 7, "obj-42", "function", "add", 4000.0, 0.0, 0, 5, "obj-42", "function", "domain", 4000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 1.0, 0, 7, "obj-40", "function", "add", 985.915466, 0.0, 0, 7, "obj-40", "function", "add", 4000.0, 0.0, 0, 5, "obj-40", "function", "domain", 4000.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 5.3, 5, "obj-56", "flonum", "float", 6.39, 5, "obj-52", "flonum", "float", 41.0, 5, "obj-48", "flonum", "float", 61.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-13", "number", "int", 246, 5, "obj-3", "kslider", "int", 59, 4, "obj-8", "function", "clear", 7, "obj-8", "function", "add", 0.0, 1.0, 0, 7, "obj-8", "function", "add", 3633.802734, 0.0, 0, 5, "obj-8", "function", "domain", 4000.0, 6, "obj-8", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 0.25, 5, "obj-15", "flonum", "float", 1.0, 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 225.352112, 1.0, 0, 7, "obj-20", "function", "add", 4000.0, 0.0, 0, 5, "obj-20", "function", "domain", 4000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-24", "flonum", "float", 4.0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 3126.760498, 0.661017, 0, 7, "obj-34", "function", "add", 4000.0, 0.0, 0, 5, "obj-34", "function", "domain", 4000.0, 6, "obj-34", "function", "range", 0.0, 1.0, 4, "obj-32", "function", "clear", 7, "obj-32", "function", "add", 0.0, 0.0, 0, 7, "obj-32", "function", "add", 3661.971924, 1.0, 0, 7, "obj-32", "function", "add", 4000.0, 0.0, 0, 5, "obj-32", "function", "domain", 4000.0, 6, "obj-32", "function", "range", 0.0, 1.0, 5, "obj-37", "number", "int", 4000, 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 28.169014, 0.559322, 0, 7, "obj-46", "function", "add", 1577.464844, 1.0, 0, 7, "obj-46", "function", "add", 3633.802734, 0.0, 0, 5, "obj-46", "function", "domain", 4000.0, 6, "obj-46", "function", "range", 0.0, 1.0, 4, "obj-44", "function", "clear", 7, "obj-44", "function", "add", 0.0, 0.0, 0, 7, "obj-44", "function", "add", 1183.098633, 1.0, 0, 7, "obj-44", "function", "add", 3070.422607, 0.576271, 0, 7, "obj-44", "function", "add", 4000.0, 0.0, 0, 5, "obj-44", "function", "domain", 4000.0, 6, "obj-44", "function", "range", 0.0, 1.0, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 1.0, 0, 7, "obj-42", "function", "add", 1211.267578, 0.016949, 0, 7, "obj-42", "function", "add", 4000.0, 0.0, 0, 5, "obj-42", "function", "domain", 4000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 1.0, 0, 7, "obj-40", "function", "add", 1098.591553, 0.0, 0, 7, "obj-40", "function", "add", 4000.0, 0.0, 0, 5, "obj-40", "function", "domain", 4000.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 5.3, 5, "obj-56", "flonum", "float", 6.39, 5, "obj-52", "flonum", "float", 43.0, 5, "obj-48", "flonum", "float", 86.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 360.0, 45.0, 98.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 330.0, 107.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 75.0, 77.0, 22.0 ],
					"id" : "obj-36",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env4",
					"patching_rect" : [ 630.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-31",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 585.0, 135.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 510.0, 120.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 0.0, 0, 3661.971924, 1.0, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env3",
					"patching_rect" : [ 465.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-33",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 420.0, 135.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 345.0, 120.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 0.0, 0, 3126.760498, 0.661017, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r env4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 435.0, 49.0, 24.0 ],
					"id" : "obj-23",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 615.0, 435.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 510.0, 90.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 435.0, 48.0, 24.0 ],
					"id" : "obj-25",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 465.0, 139.0, 24.0 ],
					"id" : "obj-26",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "r env3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 435.0, 49.0, 24.0 ],
					"id" : "obj-27",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 435.0, 435.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 345.0, 90.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 435.0, 48.0, 24.0 ],
					"id" : "obj-29",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 465.0, 139.0, 24.0 ],
					"id" : "obj-30",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-1", 0 ],
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
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "s env2",
					"patching_rect" : [ 300.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-18",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 255.0, 135.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 180.0, 120.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 0.0, 0, 225.352112, 1.0, 0, 4000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r env2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 435.0, 49.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 255.0, 435.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 180.0, 90.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 435.0, 48.0, 24.0 ],
					"id" : "obj-16",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 465.0, 139.0, 24.0 ],
					"id" : "obj-17",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 953.0, 47.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-1", 0 ],
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
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
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
					"text" : "r env1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 435.0, 49.0, 24.0 ],
					"id" : "obj-11",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env1",
					"patching_rect" : [ 135.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-9",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 75.0, 435.0, 48.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 90.0, 151.0, 24.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r base",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 435.0, 48.0, 24.0 ],
					"id" : "obj-6",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s base",
					"patching_rect" : [ 15.0, 135.0, 49.0, 24.0 ],
					"id" : "obj-4",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p partial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 465.0, 139.0, 24.0 ],
					"id" : "obj-2",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 971.0, 73.0, 196.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 971.0, 73.0, 196.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
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
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 135.0, 90.0, 37.0, 24.0 ],
									"id" : "obj-7",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 135.0, 138.5, 24.0 ],
									"id" : "obj-6",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 90.0, 74.0, 24.0 ],
									"id" : "obj-5",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 60.0, 78.5, 24.0 ],
									"id" : "obj-4",
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Hiragino Kaku Gothic ProN W3",
						"fontname" : "Hiragino Kaku Gothic ProN W3",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 630.0, 13.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 360.0, 13.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 345.0, 630.0, 27.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 135.0, 360.0, 27.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 375.0, 630.0, 13.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 360.0, 13.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 315.0, 720.0, 49.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 360.0, 81.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 315.0, 630.0, 27.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 105.0, 360.0, 27.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 75.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 90.0, 135.0, 154.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 15.0, 120.0, 154.0, 84.0 ],
					"domain" : 4000.0,
					"addpoints" : [ 0.0, 1.0, 0, 3633.802734, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 39.0, 24.0 ],
					"id" : "obj-1",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 15.0, 105.0, 72.0, 24.0 ],
					"id" : "obj-13",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 115.5, 594.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 115.5, 429.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 115.5, 264.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 115.5, 99.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 506.5, 354.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 506.5, 354.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 506.5, 324.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 506.5, 324.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 506.5, 354.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 506.5, 354.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 115.5, 594.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 115.5, 429.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 115.5, 264.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 115.5, 99.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 114.5, 594.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 114.5, 429.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 114.5, 264.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 506.5, 324.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 506.5, 324.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 71.0, 99.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 619.0, 324.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 619.0, 324.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 619.0, 324.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 619.0, 324.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 619.0, 354.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 619.0, 354.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 619.0, 354.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 619.0, 354.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 174.5, 99.5, 174.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 237.5, 264.5, 237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 237.5, 429.5, 237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 237.5, 594.5, 237.5 ]
				}

			}
 ]
	}

}
