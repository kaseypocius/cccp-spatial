{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1818.0, 1038.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Sans Typewriter ",
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
		"style" : "tatarism",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.500008106231689, 807.0, 65.0, 19.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"items" : [ "OFF", ",", "STEREO", ",", 16, "CHANNEL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.500008106231689, 852.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.500008106231689, 414.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.500008106231689, 1053.0, 239.0, 19.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 12.500008106231689, 890.0, 131.0, 19.0 ],
					"text" : "mc.gate~ 2 1 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-5",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.500008106231689, 952.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.500008106231689, 440.0, 62.0, 210.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 12.500008106231689, 926.0, 171.0, 19.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-13",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.500008106231689, 739.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 440.0, 445.0, 221.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.500008106231689, 1104.0, 69.0, 19.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 272.0, 702.0, 151.0, 19.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.0, 767.0, 29.5, 19.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.166674772898318, 820.0, 59.666666666666657, 59.666666666666657 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 37.0, 1.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "my-masom-view" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SM_view.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.000008106231689, 65.0, 962.0, 590.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.916680335998535, 6.0, 997.0, 541.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "multichannelsignal", "jit_matrix" ],
					"patching_rect" : [ 68.000008106231689, 662.0, 132.0, 19.0 ],
					"text" : "SM_model_MC my_spire",
					"varname" : "int-FO-model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 281.5, 797.0, 1037.45833738644933, 797.0, 1037.45833738644933, 27.0, 706.166674772898318, 27.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 46.5, 51.5, 391.833341439565004, 51.5 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 46.5, 59.0, 45.0, 59.0, 45.0, 656.0, 190.500008106231689, 656.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 77.500008106231689, 651.5, 77.500008106231689, 651.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1020.500008106231689, 752.0, 1011.666674772898318, 752.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 190.500008106231689, 746.0, 1046.000008106231689, 746.0, 1046.000008106231689, 23.0, 1020.500008106231689, 23.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 77.500008106231689, 726.0, 21.500008106231689, 726.0, 21.500008106231689, 52.0, 77.500008106231689, 52.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-3::obj-70" : [ "number[1]", "number", 0 ],
			"obj-3::obj-77" : [ "live.text[13]", "live.text", 0 ],
			"obj-5" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-6::obj-180::obj-53" : [ "number[17]", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "History.txt",
				"bootpath" : "~/Documents/Max 8/Packages/bach",
				"patcherrelativepath" : "../../../../../Max 8/Packages/bach",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/Somax",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM-mono-poly~_MC.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_feedback.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_model_MC.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_negotiation.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_startstop.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SM_view.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/Somax",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/Somax",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/OMax4.6/javascript",
				"patcherrelativepath" : "../../../../../Max 8/Packages/OMax4.6/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "btrack~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "factorOracle.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "max-mqtt-client.js",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mqtt-client.maxpat",
				"bootpath" : "~/Documents/GitHub/cccp-spatial/agents/SpireMuse_CCCP/Run",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo-VA-online-interactive-v01~.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/VA_estimation",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/VA_estimation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.stat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/Somax",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/GitHub/SpireMuse-SPATIAL/abstractions/Somax",
				"patcherrelativepath" : "../../../../SpireMuse-SPATIAL/abstractions/Somax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.dist.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

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
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
						"color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Lucida Sans Typewriter " ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-1-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 11.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-2",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-3",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6-4",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
		"textcolor" : [ 0.196078431372549, 0.188235294117647, 0.2, 1.0 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
		"bgfillcolor_color2" : [ 0.129411764705882, 0.137254901960784, 0.149019607843137, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
