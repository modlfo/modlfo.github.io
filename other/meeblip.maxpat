{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64"
		}
,
		"rect" : [ 1005.0, 296.0, 697.0, 332.0 ],
		"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 377.0, 50.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.613586, 302.454498, 77.863647, 20.0 ],
					"text" : "By modlfo",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 78.363632, 85.0, 20.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 998.0, 53.363632, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgoncolor" : [ 0.258824, 0.25098, 0.113725, 1.0 ],
					"bgovercolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 28.363632, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.295349, 118.659096, 38.0, 20.0 ],
					"text" : "Save",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.318115, 18.363632, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.022644, 118.659096, 50.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"tricolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.5, 426.0, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 426.0, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-88",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "Automap Propellerhead", ",", "Automap MIDI", ",", "Maschine Controller Out", ",", "7- USB O2 Out [1]", ",", "Automap HUI", ",", "7- MIDISPORT Uno Out", ",", "01. Internal MIDI", ",", "02. Internal MIDI", ",", "Automap Propellerhead Mixer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.0, 388.636353, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.931763, 276.454498, 144.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 362.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.386322, 277.454498, 52.090881, 20.0 ],
					"text" : "Output",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.0, 362.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.386322, 251.454514, 39.0, 20.0 ],
					"text" : "Input",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.136353, 249.0, 144.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.931763, 225.27272, 52.090881, 25.0 ],
					"text" : "MIDI",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 313.0, 66.0, 18.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1155.0, 249.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1155.0, 280.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 342.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-87",
					"items" : [ "Automap Propellerhead", ",", "Automap MIDI", ",", "Maschine Controller In", ",", "7- USB O2 In [1]", ",", "Automap HUI", ",", "7- MIDISPORT Uno In", ",", "01. Internal MIDI", ",", "02. Internal MIDI", ",", "Automap Propellerhead Mixer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 388.636353, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.931763, 251.454514, 144.0, 20.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 342.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"active2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"emptycolor" : [ 0.258824, 0.247059, 0.07451, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 911.318115, 117.363632, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.931763, 140.454544, 169.090897, 65.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "dial", "float", 13.913043, 5, "obj-10", "dial", "float", 116.869568, 5, "obj-21", "dial", "float", 72.347824, 5, "obj-19", "dial", "float", 11.130435, 5, "obj-41", "dial", "float", 25.043478, 5, "obj-39", "dial", "float", 89.04348, 5, "obj-49", "dial", "float", 41.739132, 5, "obj-48", "dial", "float", 19.47826, 5, "obj-56", "dial", "float", 69.565216, 5, "obj-61", "dial", "float", 72.347824, 5, "obj-65", "dial", "float", 58.434784, 5, "obj-69", "dial", "float", 44.52174, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 2, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-134", "radiogroup", "int", 0, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 1, 5, "obj-152", "radiogroup", "int", 1, 5, "obj-157", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "dial", "float", 33.0, 5, "obj-10", "dial", "float", 21.0, 5, "obj-21", "dial", "float", 31.0, 5, "obj-19", "dial", "float", 92.0, 5, "obj-41", "dial", "float", 33.0, 5, "obj-39", "dial", "float", 63.0, 5, "obj-49", "dial", "float", 0.0, 5, "obj-48", "dial", "float", 111.0, 5, "obj-56", "dial", "float", 56.0, 5, "obj-61", "dial", "float", 40.0, 5, "obj-65", "dial", "float", 93.0, 5, "obj-69", "dial", "float", 47.0, 5, "obj-70", "toggle", "int", 1, 5, "obj-51", "toggle", "int", 0, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 0, 5, "obj-117", "radiogroup", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 0, 5, "obj-134", "radiogroup", "int", 1, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 0, 5, "obj-157", "toggle", "int", 1, 5, "obj-176", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "dial", "float", 102.0, 5, "obj-10", "dial", "float", 100.0, 5, "obj-21", "dial", "float", 89.0, 5, "obj-19", "dial", "float", 68.0, 5, "obj-41", "dial", "float", 21.0, 5, "obj-39", "dial", "float", 28.0, 5, "obj-49", "dial", "float", 89.0, 5, "obj-48", "dial", "float", 91.0, 5, "obj-56", "dial", "float", 66.0, 5, "obj-61", "dial", "float", 66.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-69", "dial", "float", 49.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 1, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-134", "radiogroup", "int", 1, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 1, 5, "obj-157", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "dial", "float", 100.0, 5, "obj-10", "dial", "float", 29.0, 5, "obj-21", "dial", "float", 44.0, 5, "obj-19", "dial", "float", 23.0, 5, "obj-41", "dial", "float", 29.0, 5, "obj-39", "dial", "float", 90.0, 5, "obj-49", "dial", "float", 0.0, 5, "obj-48", "dial", "float", 38.0, 5, "obj-56", "dial", "float", 55.0, 5, "obj-61", "dial", "float", 83.0, 5, "obj-65", "dial", "float", 16.0, 5, "obj-69", "dial", "float", 57.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 2, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-134", "radiogroup", "int", 0, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 1, 5, "obj-157", "toggle", "int", 0, 5, "obj-176", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-4", "dial", "float", 94.0, 5, "obj-10", "dial", "float", 94.0, 5, "obj-21", "dial", "float", 50.0, 5, "obj-19", "dial", "float", 33.0, 5, "obj-41", "dial", "float", 39.0, 5, "obj-39", "dial", "float", 90.0, 5, "obj-49", "dial", "float", 0.0, 5, "obj-48", "dial", "float", 80.0, 5, "obj-56", "dial", "float", 56.0, 5, "obj-61", "dial", "float", 3.0, 5, "obj-65", "dial", "float", 12.0, 5, "obj-69", "dial", "float", 38.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 0, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 0, 5, "obj-134", "radiogroup", "int", 1, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 1, 5, "obj-157", "toggle", "int", 0, 5, "obj-176", "number", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-4", "dial", "float", 93.0, 5, "obj-10", "dial", "float", 112.0, 5, "obj-21", "dial", "float", 27.0, 5, "obj-19", "dial", "float", 15.0, 5, "obj-41", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 19.0, 5, "obj-49", "dial", "float", 0.0, 5, "obj-48", "dial", "float", 71.0, 5, "obj-56", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 104.0, 5, "obj-65", "dial", "float", 71.0, 5, "obj-69", "dial", "float", 9.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 0, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 2, 5, "obj-117", "radiogroup", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-134", "radiogroup", "int", 0, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 1, 5, "obj-152", "radiogroup", "int", 0, 5, "obj-157", "toggle", "int", 0, 5, "obj-176", "number", "int", 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-4", "dial", "float", 93.0, 5, "obj-10", "dial", "float", 79.0, 5, "obj-21", "dial", "float", 19.0, 5, "obj-19", "dial", "float", 7.0, 5, "obj-41", "dial", "float", 7.0, 5, "obj-39", "dial", "float", 19.0, 5, "obj-49", "dial", "float", 40.0, 5, "obj-48", "dial", "float", 87.0, 5, "obj-56", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 52.0, 5, "obj-65", "dial", "float", 20.0, 5, "obj-69", "dial", "float", 0.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 1, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 1, 5, "obj-134", "radiogroup", "int", 1, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 0, 5, "obj-157", "toggle", "int", 1, 5, "obj-176", "number", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-4", "dial", "float", 27.0, 5, "obj-10", "dial", "float", 0.0, 5, "obj-21", "dial", "float", 42.0, 5, "obj-19", "dial", "float", 84.0, 5, "obj-41", "dial", "float", 22.0, 5, "obj-39", "dial", "float", 64.0, 5, "obj-49", "dial", "float", 66.0, 5, "obj-48", "dial", "float", 65.0, 5, "obj-56", "dial", "float", 0.0, 5, "obj-61", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 96.0, 5, "obj-69", "dial", "float", 40.0, 5, "obj-70", "toggle", "int", 0, 5, "obj-51", "toggle", "int", 1, 5, "obj-52", "radiogroup", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-100", "radiogroup", "int", 0, 5, "obj-117", "radiogroup", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-128", "radiogroup", "int", 0, 5, "obj-134", "radiogroup", "int", 0, 5, "obj-140", "radiogroup", "int", 0, 5, "obj-146", "radiogroup", "int", 0, 5, "obj-152", "radiogroup", "int", 0, 5, "obj-157", "toggle", "int", 0, 5, "obj-176", "number", "int", 8 ]
						}
 ],
					"stored1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"stored2" : [ 0.090196, 0.109804, 0.141176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.818115, 178.363632, 144.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.022644, 116.659096, 70.27272, 25.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 219.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.477234, 78.272743, 48.0, 20.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 219.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.022644, 78.272743, 50.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 194.0, 144.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.022644, 13.272746, 133.27272, 25.0 ],
					"text" : "Amp. Envelope",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 17.0, 72.227295, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.022644, 13.272746, 51.022816, 25.0 ],
					"text" : "Voice",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 514.0, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.022644, 121.659096, 49.363636, 25.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.772736, 431.272736, 58.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.363647, 13.272746, 58.0, 25.0 ],
					"text" : "Osc A",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.636368, 528.863647, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.568115, 184.954544, 42.0, 20.0 ],
					"text" : "Type",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.272736, 461.272736, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.136353, 78.272743, 43.0, 20.0 ],
					"text" : "Noise",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.772705, 461.272736, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.363647, 78.272743, 41.0, 20.0 ],
					"text" : "Wave",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.227295, 264.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.863647, 185.954544, 40.0, 20.0 ],
					"text" : "Wave",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.227295, 264.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 185.954544, 54.5, 20.0 ],
					"text" : "Octave",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.45459, 28.363632, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.568237, 302.454498, 74.0, 20.0 ],
					"text" : "Destination",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.954559, 18.363632, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.863646, 301.454498, 41.0, 20.0 ],
					"text" : "Wave",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.136368, 53.363632, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.772705, 78.272743, 37.272728, 20.0 ],
					"text" : "Alias",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.136368, 160.363617, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.136368, 133.363632, 67.0, 20.0 ],
					"text" : "append 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 212.136368, 108.363632, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.136368, 73.363632, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.772705, 47.272747, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.772705, 481.272736, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.363647, 38.272747, 41.5, 20.0 ],
					"text" : "Saw",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.772705, 495.272736, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.363647, 52.272747, 41.5, 20.0 ],
					"text" : "PWM",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.272705, 577.272705, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.272705, 550.272705, 67.0, 20.0 ],
					"text" : "append 79"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.272705, 525.272705, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-152",
					"inactivecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.272705, 481.272736, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.863647, 38.272747, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.772705, 481.272736, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.363647, 38.272747, 42.818184, 20.0 ],
					"text" : "Pulse",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.772705, 495.272736, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.363647, 52.272747, 42.818184, 20.0 ],
					"text" : "PWM",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.272736, 577.272705, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.272736, 550.272705, 67.0, 20.0 ],
					"text" : "append 78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 507.272736, 525.272705, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-146",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.272736, 481.272736, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 38.272747, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.772736, 481.272736, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.136353, 38.272747, 34.909119, 20.0 ],
					"text" : "Off",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.772736, 495.272736, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.136353, 52.272747, 34.909119, 20.0 ],
					"text" : "On",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.272736, 577.272705, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.272736, 550.272705, 67.0, 20.0 ],
					"text" : "append 77"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 412.272736, 525.272705, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-140",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.272736, 481.272736, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.136353, 38.272747, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.727295, 284.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.363647, 151.954544, 55.0, 20.0 ],
					"text" : "Triangle",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.727295, 298.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.363647, 165.954544, 54.818184, 20.0 ],
					"text" : "Square",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.227295, 380.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.227295, 353.0, 67.0, 20.0 ],
					"text" : "append 75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 629.227295, 328.0, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-134",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.227295, 284.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.863647, 151.954544, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.727295, 284.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.363647, 151.954544, 26.0, 20.0 ],
					"text" : "+0",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.727295, 298.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.363647, 165.954544, 26.0, 20.0 ],
					"text" : "+1",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.227295, 380.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.227295, 353.0, 67.0, 20.0 ],
					"text" : "append 73"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.227295, 328.0, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-128",
					"inactivecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.227295, 284.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 151.954544, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.454559, 261.5, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.363647, 121.659096, 77.0, 25.0 ],
					"text" : "Osc B",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.454559, 377.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.454559, 350.0, 67.0, 20.0 ],
					"text" : "append 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.454559, 325.0, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.454559, 290.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 123.090919, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.95459, 48.363632, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.568237, 257.454498, 44.0, 20.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.95459, 62.363632, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.568237, 273.454498, 68.0, 20.0 ],
					"text" : "Oscillator",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.45459, 144.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.45459, 117.363632, 67.0, 20.0 ],
					"text" : "append 71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 627.45459, 92.363632, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-117",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.45459, 48.363632, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.363647, 257.454498, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.95459, 68.363632, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.863647, 282.454498, 60.0, 20.0 ],
					"text" : "Random",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.95459, 53.363632, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.863647, 267.454498, 60.0, 20.0 ],
					"text" : "Pulse",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.95459, 38.363632, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.863647, 252.454514, 60.0, 20.0 ],
					"text" : "Triangle",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.95459, 144.363632, 47.0, 18.0 ],
					"text" : "127 66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.95459, 144.363632, 47.0, 18.0 ],
					"text" : "127 67"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.954559, 144.363632, 34.0, 18.0 ],
					"text" : "0 66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.954559, 144.363632, 34.0, 18.0 ],
					"text" : "0 67"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 511.954559, 104.363632, 59.5, 20.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-100",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.954559, 38.363632, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 252.454514, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.954559, 18.363632, 43.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.363647, 225.27272, 43.0, 25.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.954559, 138.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.954559, 111.363632, 67.0, 20.0 ],
					"text" : "append 70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.954559, 86.363632, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.954559, 51.363632, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.863646, 225.27272, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 53.363632, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.454468, 78.272743, 40.363647, 20.0 ],
					"text" : "Dist.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 160.363617, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.136368, 133.363632, 67.0, 20.0 ],
					"text" : "append 69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 142.136368, 108.363632, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.136368, 73.363632, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.454468, 47.272747, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.136368, 550.863647, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.568115, 148.954544, 28.0, 20.0 ],
					"text" : "LP",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.136368, 564.863647, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.568115, 162.954544, 26.0, 20.0 ],
					"text" : "HP",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.636368, 646.863647, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.636368, 619.863647, 67.0, 20.0 ],
					"text" : "append 68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.636368, 594.863647, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-52",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.636368, 550.863647, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.568115, 148.954544, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 53.363632, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.318176, 78.272743, 52.727272, 20.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 160.363617, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.13636, 133.363632, 67.0, 20.0 ],
					"text" : "append 76"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.13636, 108.363632, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.13636, 73.363632, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.045471, 47.272747, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.954559, 178.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.272705, 264.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 185.954544, 29.409088, 20.0 ],
					"text" : "FM",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.272705, 371.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.272705, 344.0, 67.0, 20.0 ],
					"text" : "append 65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 717.272705, 319.0, 39.0, 20.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"checkedcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.272705, 284.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 154.954544, 22.136368, 22.136368 ],
					"prototypename" : "M4L.black-orange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.136383, 53.363632, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.022644, 78.272743, 43.0, 20.0 ],
					"text" : "Glide",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.136383, 157.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.136383, 128.363632, 67.0, 20.0 ],
					"text" : "append 53"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.136383, 73.363632, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.022644, 38.272747, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.136368, 472.636353, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.136368, 443.636353, 67.0, 20.0 ],
					"text" : "append 52"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.136368, 368.636353, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.454468, 298.454498, 43.0, 20.0 ],
					"text" : "Amt",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.136368, 388.636353, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.454468, 257.454498, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.272705, 461.272736, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.727417, 78.272743, 40.0, 20.0 ],
					"prototypename" : "RedBlack",
					"text" : "PWM",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.272705, 565.272705, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.272705, 536.272705, 67.0, 20.0 ],
					"text" : "append 54"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.272705, 481.272736, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.727417, 38.272747, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.954559, 264.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.727417, 185.954544, 40.0, 20.0 ],
					"text" : "Tune",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.954559, 368.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.954559, 339.0, 67.0, 20.0 ],
					"text" : "append 55"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.954559, 284.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.727417, 146.954544, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 323.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 323.0, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.136368, 294.0, 67.0, 20.0 ],
					"text" : "append 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.13636, 294.0, 67.0, 20.0 ],
					"text" : "append 61"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.136368, 239.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.477234, 38.272747, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.13636, 239.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.022644, 38.272747, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 343.0, 154.27272, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.022644, 225.27272, 132.545471, 25.0 ],
					"text" : "Filter Envelope",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 472.636353, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 472.636353, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.136368, 443.636353, 67.0, 20.0 ],
					"text" : "append 58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.13636, 443.636353, 67.0, 20.0 ],
					"text" : "append 59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.136368, 368.636353, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.045471, 299.454498, 48.0, 20.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.136368, 388.636353, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.045471, 257.454498, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 368.636353, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.681824, 300.454498, 50.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.13636, 388.636353, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.772705, 257.454498, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.45459, 152.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.45459, 152.363632, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.45459, 123.363632, 67.0, 20.0 ],
					"text" : "append 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.45459, 123.363632, 67.0, 20.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.45459, 48.363632, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 302.454498, 43.0, 20.0 ],
					"text" : "Amt.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.45459, 68.363632, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 257.454498, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.45459, 48.363632, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.568237, 302.454498, 42.0, 20.0 ],
					"text" : "Rate",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.45459, 68.363632, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.568237, 257.454498, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.136368, 642.863647, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.13636, 642.863647, 43.0, 20.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 432.272736, 41.0, 20.0 ],
					"text" : "r cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.136368, 613.863647, 67.0, 20.0 ],
					"text" : "append 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1108.0, 461.272736, 46.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.13636, 613.863647, 67.0, 20.0 ],
					"text" : "append 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 502.636353, 46.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.136368, 538.863647, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.045471, 185.954544, 42.0, 20.0 ],
					"text" : "Res.",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.136368, 558.863647, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.045471, 146.954544, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.13636, 538.863647, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.681824, 185.954544, 44.0, 20.0 ],
					"text" : "Cutoff",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "dial",
					"needlecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.13636, 558.863647, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.681824, 146.954544, 40.0, 40.0 ],
					"prototypename" : "M4L.black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.54541, 502.636353, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1264.5, 453.636353, 46.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.818115, 472.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.568175, 6.77273, 268.0, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.818115, 487.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.568175, 109.636375, 268.0, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.818115, 487.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.568175, 214.27272, 268.0, 114.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.818115, 487.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.568115, 6.77273, 202.272736, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.818115, 502.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.568115, 109.636375, 202.272736, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.818115, 517.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.568115, 214.27272, 202.272736, 114.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.818115, 502.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.840851, 6.77273, 215.272736, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.818115, 517.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.840851, 109.636375, 215.272736, 104.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.818115, 532.636353, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.840851, 214.27272, 215.272736, 114.636368 ],
					"rounded" : 20,
					"shadow" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "omsinfo.mxe64",
				"type" : "mx64"
			}
 ]
	}

}
