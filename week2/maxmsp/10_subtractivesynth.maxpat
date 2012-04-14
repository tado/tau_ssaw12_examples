{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 429.0, 53.0, 647.0, 767.0 ],
		"bglocked" : 0,
		"defrect" : [ 429.0, 53.0, 647.0, 767.0 ],
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
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 615.0, 13.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 195.0, 330.0, 13.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 60.0, 615.0, 27.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 150.0, 330.0, 27.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 615.0, 13.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 330.0, 13.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 30.0, 705.0, 49.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 330.0, 81.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 30.0, 615.0, 27.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 120.0, 330.0, 27.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-33",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 570.0, 32.5, 24.0 ],
					"id" : "obj-31",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 525.0, 109.5, 24.0 ],
					"id" : "obj-30",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 270.0, 40.0, 24.0 ],
					"id" : "obj-29",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 315.0, 40.0, 24.0 ],
					"id" : "obj-28",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 285.0, 345.0, 91.0, 24.0 ],
					"id" : "obj-27",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390.0, 285.0, 63.0, 24.0 ],
					"id" : "obj-26",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1100.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 315.0, 124.0, 24.0 ],
					"id" : "obj-25",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 360.0, 255.0, 60.0, 24.0 ],
					"id" : "obj-20",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 285.0, 94.0, 24.0 ],
					"id" : "obj-22",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 285.0, 225.0, 50.0, 24.0 ],
					"id" : "obj-23",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 255.0, 63.0, 24.0 ],
					"id" : "obj-24",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 225.0, 63.5, 24.0 ],
					"id" : "obj-19",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 165.0, 50.0, 24.0 ],
					"id" : "obj-18",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 195.0, 94.0, 24.0 ],
					"id" : "obj-17",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 195.0, 135.0, 50.0, 24.0 ],
					"id" : "obj-15",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 5.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 165.0, 64.0, 24.0 ],
					"id" : "obj-6",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 15.0, 78.0, 24.0 ],
					"id" : "obj-14",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 510.0, 45.0, 69.0, 30.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "kslider", "int", 38, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.098765, 0, 7, "obj-4", "function", "add", 11.834319, 1.0, 0, 7, "obj-4", "function", "add", 420.118347, 0.654321, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 1000.0, 5, "obj-10", "filtergraph~", "nfilters", 1, 9, "obj-10", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-10", "filtergraph~", "params", 0, 605.394836, 0.741104, 4.75603, 5, "obj-21", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-15", "flonum", "float", 5.0, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.2, 5, "obj-20", "flonum", "float", 1000.0, 5, "obj-26", "flonum", "float", 1448.0, 6, "obj-32", "gain~", "list", 128, 10.0, 5, "obj-33", "flonum", "float", 1.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "kslider", "int", 76, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.098765, 0, 7, "obj-4", "function", "add", 11.834319, 1.0, 0, 7, "obj-4", "function", "add", 41.42012, 0.481481, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 1000.0, 5, "obj-10", "filtergraph~", "nfilters", 1, 9, "obj-10", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-10", "filtergraph~", "params", 0, 1649.656494, 0.741104, 4.75603, 5, "obj-21", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 113, 10.0, 5, "obj-15", "flonum", "float", 5.0, 5, "obj-18", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.2, 5, "obj-20", "flonum", "float", 1000.0, 5, "obj-26", "flonum", "float", 1448.0, 6, "obj-32", "gain~", "list", 113, 10.0, 5, "obj-33", "flonum", "float", 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "kslider", "int", 67, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.098765, 0, 7, "obj-4", "function", "add", 11.834319, 1.0, 0, 7, "obj-4", "function", "add", 420.118347, 0.654321, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 1000.0, 5, "obj-10", "filtergraph~", "nfilters", 1, 9, "obj-10", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-10", "filtergraph~", "params", 0, 1505.62793, 0.957642, 4.75603, 5, "obj-21", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-18", "flonum", "float", 4.8, 5, "obj-23", "flonum", "float", 0.2, 5, "obj-20", "flonum", "float", 1000.0, 5, "obj-26", "flonum", "float", 1145.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "kslider", "int", 62, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.098765, 0, 7, "obj-4", "function", "add", 2.366864, 1.0, 0, 7, "obj-4", "function", "add", 200.0, 0.0, 0, 5, "obj-4", "function", "domain", 200.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-7", "flonum", "float", 200.0, 5, "obj-10", "filtergraph~", "nfilters", 1, 9, "obj-10", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-10", "filtergraph~", "params", 0, 463.132141, 0.741104, 4.75603, 5, "obj-21", "umenu", "int", 1, 6, "obj-36", "gain~", "list", 117, 10.0, 5, "obj-15", "flonum", "float", 11.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-23", "flonum", "float", 5.0, 5, "obj-20", "flonum", "float", 1000.0, 5, "obj-26", "flonum", "float", 1448.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-32", "gain~", "list", 108, 10.0, 6, "obj-36", "gain~", "list", 108, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-32", "gain~", "list", 108, 10.0, 6, "obj-36", "gain~", "list", 108, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 474.0, 525.0, 37.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 570.0, 342.5, 24.0 ],
					"id" : "obj-11",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf" ],
					"types" : [  ],
					"patching_rect" : [ 210.0, 375.0, 87.0, 23.0 ],
					"id" : "obj-21",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 210.0, 405.0, 236.0, 108.0 ],
					"id" : "obj-10",
					"numinlets" : 8,
					"numoutlets" : 7,
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 1087.335083, 0.957642, 4.75603, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 525.0, 109.5, 24.0 ],
					"id" : "obj-9",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 375.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 480.0, 345.0, 84.0, 24.0 ],
					"id" : "obj-7",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 375.0, 92.0, 22.0 ],
					"id" : "obj-5",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 450.0, 405.0, 181.0, 106.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.098765, 0, 11.834319, 1.0, 0, 420.118347, 0.654321, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 135.0, 39.0, 24.0 ],
					"id" : "obj-3",
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
					"patching_rect" : [ 150.0, 15.0, 336.0, 53.0 ],
					"offset" : 24,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 315.0, 40.0, 24.0 ],
					"id" : "obj-1",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 402.0, 459.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 90.0, 459.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 556.0, 270.0, 556.0, 270.0, 556.0, 53.0, 556.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
