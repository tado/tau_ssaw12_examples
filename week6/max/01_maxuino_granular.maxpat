{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 888.0, 714.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 888.0, 714.0 ],
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
					"maxclass" : "comment",
					"text" : "MaxuinoからのAnalog In",
					"numoutlets" : 0,
					"frgb" : [ 0.743542, 0.182803, 0.356207, 1.0 ],
					"patching_rect" : [ 15.0, 15.000001, 198.0, 27.0 ],
					"id" : "obj-27",
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"textcolor" : [ 0.743542, 0.182803, 0.356207, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. -1. 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 105.0, 98.0, 23.0 ],
					"id" : "obj-86",
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"numinlets" : 5,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /0 /1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 120.0, 75.0, 107.0, 23.0 ],
					"id" : "obj-80",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /analog",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 45.0, 114.0, 23.0 ],
					"id" : "obj-81",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 45.0, 62.0, 23.0 ],
					"id" : "obj-82",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/mode 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 70.0, 21.0 ],
					"id" : "obj-83",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maxuino-gui",
					"text" : "maxuino-gui",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 105.0, 77.0, 23.0 ],
					"id" : "obj-84",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino a",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 135.0, 78.0, 23.0 ],
					"id" : "obj-85",
					"fontname" : "Hiragino Kaku Gothic Pro W3",
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(-1.0〜1.0)",
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 385.0, 72.0, 22.0 ],
					"id" : "obj-78",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0.0〜1.0)",
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 385.0, 67.0, 22.0 ],
					"id" : "obj-77",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "現在の再生位置(msec)",
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 638.0, 135.0, 24.0 ],
					"id" : "obj-76",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 555.0, 32.5, 24.0 ],
					"id" : "obj-75",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 89.0, 560.0, 50.0, 24.0 ],
					"id" : "obj-74",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numoutlets" : 2,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 268.0, 636.0, 82.0, 24.0 ],
					"id" : "obj-73",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "グレインの設定",
					"numoutlets" : 0,
					"frgb" : [ 0.191714, 0.513695, 0.035874, 1.0 ],
					"patching_rect" : [ 731.0, 444.0, 108.0, 27.0 ],
					"id" : "obj-72",
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"textcolor" : [ 0.191714, 0.513695, 0.035874, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "マニュアル再生コントロール",
					"numoutlets" : 0,
					"frgb" : [ 0.106935, 0.359213, 0.732891, 1.0 ],
					"patching_rect" : [ 309.0, 204.0, 192.0, 27.0 ],
					"id" : "obj-71",
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"textcolor" : [ 0.106935, 0.359213, 0.732891, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ループ再生コントロール",
					"numoutlets" : 0,
					"frgb" : [ 0.743542, 0.182803, 0.356207, 1.0 ],
					"patching_rect" : [ 25.0, 204.0, 164.0, 27.0 ],
					"id" : "obj-70",
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"textcolor" : [ 0.743542, 0.182803, 0.356207, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "読み込み完了時にbang",
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 292.0, 133.0, 24.0 ],
					"id" : "obj-66",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.0, 293.0, 20.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "垂直位置",
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 367.0, 58.0, 24.0 ],
					"id" : "obj-64",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 369.0, 367.0, 50.0, 24.0 ],
					"id" : "obj-63",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221.0, 367.0, 50.0, 24.0 ],
					"id" : "obj-62",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform~",
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 317.0, 76.0, 24.0 ],
					"id" : "obj-54",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset",
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 405.0, 48.0, 24.0 ],
					"id" : "obj-60",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 355.0, 76.0, 24.0 ],
					"id" : "obj-59",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 555.0, 382.0, 100.0, 40.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.1, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-14", "flonum", "float", 0.6, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 331.25, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-55", "umenu", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-14", "flonum", "float", 1.054054, 5, "obj-17", "flonum", "float", 1518.75, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 8.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.5, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-55", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-14", "flonum", "float", 1.054054, 5, "obj-17", "flonum", "float", 1518.75, 5, "obj-35", "flonum", "float", 1000.0, 5, "obj-38", "flonum", "float", 0.2, 5, "obj-39", "flonum", "float", 500.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 0.5, 5, "obj-28", "flonum", "float", 1.0, 5, "obj-55", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ループ再生\nスピード",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 360.0, 72.0, 41.0 ],
					"id" : "obj-56",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"items" : [ "ループ再生", ",", "マニュアル再生" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 35.0, 524.0, 111.0, 24.0 ],
					"id" : "obj-55",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 587.0, 150.0, 24.0 ],
					"id" : "obj-42",
					"fontname" : "Osaka",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 271.0, 35.0, 24.0 ],
					"id" : "obj-31",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 120.0, 336.0, 50.0, 24.0 ],
					"id" : "obj-28",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 397.0, 49.5, 24.0 ],
					"id" : "obj-26",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 337.0, 40.0, 24.0 ],
					"id" : "obj-23",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 242.0, 55.0, 24.0 ],
					"id" : "obj-21",
					"fontname" : "Osaka",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/~ 1000.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 303.0, 68.0, 24.0 ],
					"id" : "obj-20",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 366.0, 57.0, 24.0 ],
					"id" : "obj-15",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 539.0, 35.0, 24.0 ],
					"id" : "obj-11",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 178.0, 63.0, 24.0 ],
					"id" : "obj-8",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "パンのばらつき",
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 485.0, 86.0, 24.0 ],
					"id" : "obj-53",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "音量",
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 485.0, 34.0, 24.0 ],
					"id" : "obj-52",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "グレイン・\nサイズ(msec)",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 472.0, 85.0, 41.0 ],
					"id" : "obj-50",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ピッチの\nばらつき",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 472.0, 55.0, 41.0 ],
					"id" : "obj-49",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ピッチ",
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 485.0, 40.0, 24.0 ],
					"id" : "obj-48",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "再生位置の\nばらつき",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 472.0, 73.0, 41.0 ],
					"id" : "obj-47",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "再生位置(msec)",
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 485.0, 99.0, 24.0 ],
					"id" : "obj-46",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "マウスの水平位置",
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 367.0, 102.0, 24.0 ],
					"id" : "obj-45",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "オーディオ・ファイルを読み込む",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 199.0, 126.0, 41.0 ],
					"id" : "obj-44",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "オーディオ・ファイルの\n長さを取得(msec)",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 316.0, 126.0, 41.0 ],
					"id" : "obj-43",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 0.5,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 753.0, 511.0, 50.0, 24.0 ],
					"id" : "obj-41",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 677.0, 511.0, 50.0, 24.0 ],
					"id" : "obj-40",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 426.0, 511.0, 58.0, 24.0 ],
					"id" : "obj-39",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 594.0, 511.0, 50.0, 24.0 ],
					"id" : "obj-38",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 434.0, 55.0, 24.0 ],
					"id" : "obj-37",
					"fontname" : "Osaka",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s length",
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 384.0, 56.0, 24.0 ],
					"id" : "obj-36",
					"fontname" : "Osaka",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 359.0, 511.0, 56.0, 24.0 ],
					"id" : "obj-35",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.0, 575.0, 47.5, 24.0 ],
					"id" : "obj-34",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 298.0, 545.0, 45.0, 24.0 ],
					"id" : "obj-32",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 298.0, 511.0, 49.0, 24.0 ],
					"id" : "obj-33",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0. 2.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 437.0, 104.0, 24.0 ],
					"id" : "obj-30",
					"fontname" : "Osaka",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 550.0, 50.0, 24.0 ],
					"id" : "obj-29",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 753.0, 578.0, 50.0, 24.0 ],
					"id" : "obj-24",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 753.0, 547.0, 37.5, 24.0 ],
					"id" : "obj-13",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 801.0, 546.0, 49.0, 24.0 ],
					"id" : "obj-25",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 100.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.0, 550.0, 66.0, 24.0 ],
					"id" : "obj-22",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.0, 550.0, 35.0, 24.0 ],
					"id" : "obj-19",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.0, 550.0, 50.0, 24.0 ],
					"id" : "obj-18",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221.0, 511.0, 65.0, 24.0 ],
					"id" : "obj-17",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 221.0, 462.0, 49.5, 24.0 ],
					"id" : "obj-16",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 504.0, 511.0, 50.0, 24.0 ],
					"id" : "obj-14",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 221.0, 337.0, 167.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 710.0, 356.0, 67.0, 24.0 ],
					"id" : "obj-10",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ sugarbuf",
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 620.0, 326.0, 124.5, 24.0 ],
					"id" : "obj-9",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "sugarbuf",
					"patching_rect" : [ 218.0, 233.0, 320.0, 85.0 ],
					"id" : "obj-7",
					"textcolor" : [  ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set sugarbuf",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 199.0, 83.0, 22.0 ],
					"id" : "obj-6",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace talk.aiff",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 207.0, 99.0, 22.0 ],
					"id" : "obj-5",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 237.0, 52.0, 22.0 ],
					"id" : "obj-4",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sugarbuf",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 620.0, 267.0, 108.0, 24.0 ],
					"id" : "obj-3",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.0, 660.0, 16.0, 58.0 ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 359.0, 660.0, 16.0, 58.0 ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 667.0, 47.0, 47.0 ],
					"id" : "obj-51",
					"local" : 23,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sugar~ 16",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 359.0, 615.0, 355.0, 24.0 ],
					"id" : "obj-108",
					"fontname" : "Osaka",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.92549, 0.85098, 0.898039, 1.0 ],
					"patching_rect" : [ 18.0, 227.0, 181.0, 201.0 ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.803922, 0.937255, 0.941176, 1.0 ],
					"patching_rect" : [ 209.0, 227.0, 340.0, 201.0 ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.807843, 0.92549, 0.72549, 1.0 ],
					"patching_rect" : [ 420.0, 465.0, 416.0, 77.0 ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.972549, 1.0, 0.603922, 1.0 ],
					"patching_rect" : [ 15.0, 0.0, 266.0, 175.0 ],
					"id" : "obj-57",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 540.5, 333.5, 540.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.299988, 327.5, 230.5, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 228.5, 227.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 363.0, 115.0, 363.0, 115.0, 333.0, 100.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 298.5, 48.5, 298.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 439.5, 164.0, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 620.0, 251.5, 620.0, 251.5, 571.0, 277.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 594.5, 637.299988, 594.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-108", 5 ],
					"hidden" : 0,
					"midpoints" : [ 762.5, 609.5, 704.5, 609.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 641.5, 368.5, 641.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 649.0, 458.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 649.5, 424.5, 649.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 647.5, 396.5, 647.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 592.0, 502.899994, 592.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 592.0, 570.099976, 592.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 605.5, 368.5, 605.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 416.5, 513.5, 416.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 262.5, 629.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.5, 316.0, 559.5, 316.0, 559.5, 189.0, 227.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.5, 319.0, 629.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 810.5, 571.0, 794.25, 571.0, 794.25, 544.0, 781.0, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 585.0, 75.0, 585.0, 75.0, 554.0, 98.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 100.5, 24.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 165.0, 95.0, 165.0, 95.0, 95.0, 82.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 165.0, 119.0, 165.0, 119.0, 35.0, 129.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 161.0, 230.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 146.0, 378.5, 146.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-84::obj-759::obj-480" : [ "pwm[2]", "pwm", 0 ],
			"obj-84::obj-718::obj-480" : [ "pwm[12]", "pwm", 0 ],
			"obj-84::obj-656::obj-11" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-84::obj-504::obj-2" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-84::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-84::obj-757::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-84::obj-714::obj-480" : [ "pwm[8]", "pwm", 0 ],
			"obj-84::obj-690::obj-10" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-84::obj-698::obj-2" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-84::obj-670::obj-11" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-84::obj-712::obj-2" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-84::obj-696::obj-11" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-84::obj-654::obj-10" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-84::obj-643::obj-11" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-84::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-84::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-84::obj-675::obj-11" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-84::obj-652::obj-10" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-84::obj-645::obj-2" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-84::obj-694::obj-2" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-84::obj-658::obj-11" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-84::obj-717::obj-2" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-84::obj-673::obj-2" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-84::obj-650::obj-480" : [ "pwm[34]", "pwm", 0 ],
			"obj-84::obj-649::obj-11" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-84::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-84::obj-715::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-84::obj-691::obj-480" : [ "pwm[15]", "pwm", 0 ],
			"obj-84::obj-671::obj-2" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-84::obj-676::obj-480" : [ "pwm[30]", "pwm", 0 ],
			"obj-84::obj-727::obj-10" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-84::obj-655::obj-11" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-84::obj-642::obj-10" : [ "live.toggle[171]", "live.toggle", 0 ],
			"obj-84::obj-52::obj-2" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-84::obj-707::obj-11" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-84::obj-653::obj-480" : [ "pwm[37]", "pwm", 0 ],
			"obj-84::obj-695::obj-11" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-84::obj-646::obj-480" : [ "pwm[47]", "pwm", 0 ],
			"obj-84::obj-46::obj-2" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-84::obj-674::obj-2" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-84::obj-651::obj-11" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-84::obj-648::obj-2" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-84::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-84::obj-710::obj-11" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-84::obj-716::obj-10" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-84::obj-692::obj-11" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-84::obj-672::obj-2" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-84::obj-677::obj-11" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-84::obj-687::obj-10" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-84::obj-667::obj-10" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-84::obj-759::obj-11" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-84::obj-718::obj-10" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-84::obj-656::obj-2" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-84::obj-641::obj-480" : [ "pwm[52]", "pwm", 0 ],
			"obj-84::obj-54::obj-2" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-84::obj-714::obj-10" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-84::obj-698::obj-10" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-84::obj-670::obj-10" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-84::obj-712::obj-10" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-84::obj-696::obj-480" : [ "pwm[20]", "pwm", 0 ],
			"obj-84::obj-643::obj-10" : [ "live.toggle[168]", "live.toggle", 0 ],
			"obj-84::obj-48::obj-2" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-84::obj-757::obj-480" : [ "pwm", "pwm", 0 ],
			"obj-84::obj-675::obj-2" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-84::obj-652::obj-11" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-84::obj-647::obj-2" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-84::obj-645::obj-480" : [ "pwm[48]", "pwm", 0 ],
			"obj-84::obj-711::obj-10" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-84::obj-693::obj-10" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-84::obj-678::obj-11" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-84::obj-658::obj-2" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-84::obj-768::obj-10" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-84::obj-650::obj-11" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-84::obj-657::obj-480" : [ "pwm[41]", "pwm", 0 ],
			"obj-84::obj-649::obj-10" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-84::obj-56::obj-2" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-84::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-84::obj-758::obj-10" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-84::obj-715::obj-10" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-84::obj-691::obj-2" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-84::obj-671::obj-480" : [ "pwm[25]", "pwm", 0 ],
			"obj-84::obj-676::obj-10" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-84::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-84::obj-713::obj-11" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-84::obj-727::obj-11" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-84::obj-697::obj-2" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-84::obj-655::obj-10" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-84::obj-642::obj-2" : [ "live.toggle[170]", "live.toggle", 0 ],
			"obj-84::obj-653::obj-2" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-84::obj-644::obj-10" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-84::obj-695::obj-2" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-84::obj-63::obj-2" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-84::obj-674::obj-480" : [ "pwm[28]", "pwm", 0 ],
			"obj-84::obj-651::obj-480" : [ "pwm[35]", "pwm", 0 ],
			"obj-84::obj-648::obj-10" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-84::obj-58::obj-2" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-84::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-84::obj-710::obj-2" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-84::obj-716::obj-2" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-84::obj-692::obj-2" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-84::obj-672::obj-480" : [ "pwm[26]", "pwm", 0 ],
			"obj-84::obj-677::obj-2" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-84::obj-687::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-84::obj-667::obj-480" : [ "pwm[43]", "pwm", 0 ],
			"obj-84::obj-504::obj-10" : [ "live.toggle[175]", "live.toggle", 0 ],
			"obj-84::obj-718::obj-11" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-84::obj-690::obj-11" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-84::obj-656::obj-10" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-84::obj-641::obj-2" : [ "live.toggle[172]", "live.toggle", 0 ],
			"obj-84::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-84::obj-757::obj-10" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-84::obj-654::obj-2" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-84::obj-712::obj-480" : [ "pwm[6]", "pwm", 0 ],
			"obj-84::obj-696::obj-10" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-84::obj-694::obj-10" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-84::obj-675::obj-480" : [ "pwm[29]", "pwm", 0 ],
			"obj-84::obj-652::obj-2" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-84::obj-647::obj-480" : [ "pwm[46]", "pwm", 0 ],
			"obj-84::obj-645::obj-11" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-84::obj-53::obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-84::obj-711::obj-11" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-84::obj-717::obj-10" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-84::obj-693::obj-11" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-84::obj-673::obj-480" : [ "pwm[27]", "pwm", 0 ],
			"obj-84::obj-678::obj-2" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-84::obj-658::obj-480" : [ "pwm[42]", "pwm", 0 ],
			"obj-84::obj-768::obj-11" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-84::obj-650::obj-2" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-84::obj-657::obj-2" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-84::obj-49::obj-2" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-84::obj-47::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-84::obj-758::obj-480" : [ "pwm[1]", "pwm", 0 ],
			"obj-84::obj-715::obj-480" : [ "pwm[9]", "pwm", 0 ],
			"obj-84::obj-671::obj-11" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-84::obj-59::obj-2" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-84::obj-713::obj-480" : [ "pwm[7]", "pwm", 0 ],
			"obj-84::obj-697::obj-10" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-84::obj-707::obj-2" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-84::obj-642::obj-480" : [ "pwm[51]", "pwm", 0 ],
			"obj-84::obj-653::obj-11" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-84::obj-646::obj-10" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-84::obj-644::obj-11" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-84::obj-55::obj-2" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-84::obj-651::obj-2" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-84::obj-648::obj-480" : [ "pwm[45]", "pwm", 0 ],
			"obj-84::obj-51::obj-2" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-84::obj-759::obj-10" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-84::obj-710::obj-480" : [ "pwm[4]", "pwm", 0 ],
			"obj-84::obj-716::obj-480" : [ "pwm[10]", "pwm", 0 ],
			"obj-84::obj-692::obj-480" : [ "pwm[16]", "pwm", 0 ],
			"obj-84::obj-672::obj-10" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-84::obj-677::obj-480" : [ "pwm[31]", "pwm", 0 ],
			"obj-84::obj-687::obj-11" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-84::obj-667::obj-2" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-84::obj-504::obj-480" : [ "pwm[53]", "pwm", 0 ],
			"obj-84::obj-714::obj-11" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-84::obj-690::obj-480" : [ "pwm[14]", "pwm", 0 ],
			"obj-84::obj-698::obj-11" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-84::obj-670::obj-2" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-84::obj-656::obj-480" : [ "pwm[40]", "pwm", 0 ],
			"obj-84::obj-641::obj-11" : [ "live.toggle[174]", "live.toggle", 0 ],
			"obj-84::obj-45::obj-2" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-84::obj-757::obj-2" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-84::obj-654::obj-480" : [ "pwm[38]", "pwm", 0 ],
			"obj-84::obj-643::obj-2" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-84::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-84::obj-712::obj-11" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-84::obj-696::obj-2" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-84::obj-694::obj-480" : [ "pwm[18]", "pwm", 0 ],
			"obj-84::obj-675::obj-10" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-84::obj-647::obj-11" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-84::obj-645::obj-10" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-84::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-84::obj-711::obj-480" : [ "pwm[5]", "pwm", 0 ],
			"obj-84::obj-717::obj-11" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-84::obj-693::obj-2" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-84::obj-673::obj-10" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-84::obj-678::obj-10" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-84::obj-658::obj-10" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-84::obj-649::obj-2" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-84::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-84::obj-768::obj-480" : [ "pwm[3]", "pwm", 0 ],
			"obj-84::obj-691::obj-10" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-84::obj-676::obj-11" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-84::obj-657::obj-11" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-84::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-84::obj-758::obj-11" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-84::obj-727::obj-2" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-84::obj-655::obj-480" : [ "pwm[39]", "pwm", 0 ],
			"obj-84::obj-713::obj-2" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-84::obj-697::obj-480" : [ "pwm[21]", "pwm", 0 ],
			"obj-84::obj-707::obj-10" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-84::obj-695::obj-10" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-84::obj-653::obj-10" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-84::obj-646::obj-11" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-84::obj-644::obj-2" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-84::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-84::obj-674::obj-10" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-84::obj-651::obj-10" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-84::obj-759::obj-2" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-84::obj-716::obj-11" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-84::obj-718::obj-2" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-84::obj-672::obj-11" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-84::obj-687::obj-480" : [ "pwm[33]", "pwm", 0 ],
			"obj-84::obj-504::obj-11" : [ "live.toggle[176]", "live.toggle", 0 ],
			"obj-84::obj-714::obj-2" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-84::obj-690::obj-2" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-84::obj-698::obj-480" : [ "pwm[22]", "pwm", 0 ],
			"obj-84::obj-670::obj-480" : [ "pwm[24]", "pwm", 0 ],
			"obj-84::obj-641::obj-10" : [ "live.toggle[173]", "live.toggle", 0 ],
			"obj-84::obj-654::obj-11" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-84::obj-643::obj-480" : [ "pwm[50]", "pwm", 0 ],
			"obj-84::obj-57::obj-2" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-84::obj-50::obj-2" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-84::obj-652::obj-480" : [ "pwm[36]", "pwm", 0 ],
			"obj-84::obj-694::obj-11" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-84::obj-647::obj-10" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-84::obj-711::obj-2" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-84::obj-717::obj-480" : [ "pwm[11]", "pwm", 0 ],
			"obj-84::obj-693::obj-480" : [ "pwm[17]", "pwm", 0 ],
			"obj-84::obj-673::obj-11" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-84::obj-678::obj-480" : [ "pwm[32]", "pwm", 0 ],
			"obj-84::obj-650::obj-10" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-84::obj-649::obj-480" : [ "pwm[44]", "pwm", 0 ],
			"obj-84::obj-768::obj-2" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-84::obj-715::obj-11" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-84::obj-691::obj-11" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-84::obj-671::obj-10" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-84::obj-676::obj-2" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-84::obj-657::obj-10" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-84::obj-758::obj-2" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-84::obj-727::obj-480" : [ "pwm[13]", "pwm", 0 ],
			"obj-84::obj-655::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-84::obj-642::obj-11" : [ "live.toggle[169]", "live.toggle", 0 ],
			"obj-84::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-84::obj-713::obj-10" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-84::obj-697::obj-11" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-84::obj-707::obj-480" : [ "pwm[23]", "pwm", 0 ],
			"obj-84::obj-695::obj-480" : [ "pwm[19]", "pwm", 0 ],
			"obj-84::obj-646::obj-2" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-84::obj-644::obj-480" : [ "pwm[49]", "pwm", 0 ],
			"obj-84::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-84::obj-674::obj-11" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-84::obj-648::obj-11" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-84::obj-710::obj-10" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-84::obj-692::obj-10" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-84::obj-677::obj-10" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-84::obj-667::obj-11" : [ "live.toggle[147]", "live.toggle", 0 ]
		}

	}

}
