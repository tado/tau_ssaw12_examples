{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 439.0, 51.0, 746.0, 372.0 ],
		"bglocked" : 0,
		"defrect" : [ 439.0, 51.0, 746.0, 372.0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 345.0, 135.0, 74.0, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 465.0, 300.0, 50.0, 50.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 465.0, 30.0, 65.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 225.0, 135.0, 32.5, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 100",
					"patching_rect" : [ 315.0, 165.0, 49.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r end",
					"patching_rect" : [ 675.0, 60.0, 42.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"patching_rect" : [ 615.0, 60.0, 48.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s end",
					"patching_rect" : [ 260.0, 315.0, 44.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"patching_rect" : [ 189.0, 315.0, 50.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 313.0, 75.0, 73.0, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 4000",
					"patching_rect" : [ 225.0, 105.0, 107.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 285.0, 30.0, 72.0, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 225.0, 30.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"patching_rect" : [ 225.0, 75.0, 79.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 540.0, 195.0, 12.0, 84.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 525.0, 195.0, 12.0, 84.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 495.0, 195.0, 27.0, 84.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"interp" : 142.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 465.0, 195.0, 27.0, 84.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 465.0, 60.0, 24.107149, 24.107149 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 465.0, 90.0, 58.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 540.0, 90.0, 35.0, 24.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 555.0, 60.0, 51.0, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 525.0, 60.0, 25.133938, 25.133938 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ mybuf1 2",
					"patching_rect" : [ 465.0, 135.0, 229.0, 24.0 ],
					"numoutlets" : 3,
					"id" : "obj-18",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 45.0, 195.0, 379.0, 108.0 ],
					"numoutlets" : 6,
					"id" : "obj-5",
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ticks" : 1,
					"chanoffset" : 2,
					"buffername" : "mybuf1",
					"fontsize" : 12.0,
					"setmode" : 1,
					"vlabels" : 1,
					"numinlets" : 5,
					"outmode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 45.0, 90.0, 38.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set mybuf1",
					"patching_rect" : [ 45.0, 165.0, 79.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ mybuf1 4000 2",
					"patching_rect" : [ 45.0, 120.0, 152.0, 24.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 176.5, 234.5, 176.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 161.5, 324.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 120.0, 582.0, 120.0, 582.0, 132.0, 579.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 157.0, 54.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 180.0, 474.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 179.866058, 504.5, 179.866058 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 128.0, 474.5, 128.0 ]
				}

			}
 ]
	}

}
