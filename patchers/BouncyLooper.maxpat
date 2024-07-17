{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 0.658943, -0.237138, 1456.704105000000027, 1065.852501999999959 ],
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
					"id" : "obj-100",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.661275792316246, 16.867470502853394, 280.120486736297607, 100.0 ],
					"text" : "NOTES\n\n[p ball$] determines ball trajectory\n\n[p sample$] is a [groove] based sampler/looper based heavilly on Andrea Young's [FancyThree-VoiceLooper]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 40.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.655943903295793, 1055.81159555745171, 454.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.577482938766479, 133.839996635913849, 295.840631429543009, 57.0 ],
					"text" : "Bouncy Looper",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 40.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2411.655943903295793, 1070.81159555745171, 454.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.733657873939819, 133.839996635913849, 295.840631429543009, 57.0 ],
					"text" : "Bouncy Looper",
					"textcolor" : [ 0.862745098039216, 0.925490196078431, 0.125490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.905882352941176, 0.219607843137255, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.211764705882353, 0.164705882352941, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.878272414207458, 1045.269825577735901, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.679980859008992, 119.076064586639404, 327.947985459404663, 86.527864098548889 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.486274509803922, 0.443137254901961, 1.0 ],
					"grad2" : [ 0.133333333333333, 0.074509803921569, 0.517647058823529, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.878272414207458, 1055.269825577735901, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.679980859008992, 89.576064586639404, 327.947985459404663, 145.527864098548889 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.937254901960784, 0.945098039215686, 0.070588235294118, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2081.49731457233429, 1068.81159555745171, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.679980859008992, 78.076064586639404, 327.947985459404663, 181.527864098548889 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 0.54 ],
					"grad2" : [ 0.945098039215686, 0.909803921568627, 0.909803921568627, 0.43 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.666669249534607, 1083.834162367105819, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.775871917453969, 243.103928685188293, 345.756203342514709, 51.06849205493927 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.271631073951994, 290.852782369852093, 22.0, 93.162794982352182 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.979640604022507, 314.522789832851913, 22.0, 222.352939605712891 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 111.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain~",
							"parameter_mmax" : 157.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 28.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2481.655943903295793, 553.153627889871814, 273.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.052892446517944, 642.944472038745971, 95.0, 42.0 ],
					"text" : "Verb",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 28.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2479.655943903295793, 288.063360651254925, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.675449975708943, 642.944472038745971, 96.0, 42.0 ],
					"text" : "Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 32.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.155943903295793, 1197.856729176760382, 367.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.292864033943715, 567.973127663135529, 128.722219109535217, 47.0 ],
					"text" : "Mixer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 32.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.155943903295793, 1212.856729176760382, 367.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.084480707039347, 567.973127663135529, 141.222219705581665, 47.0 ],
					"text" : "Mixer",
					"textcolor" : [ 0.964705882352941, 0.937254901960784, 0.066666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2999.597568988800049, 669.883272383055896, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.388097469200602, 563.973127663135529, 187.83720588684082, 55.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 32.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.155943903295793, 1124.334162367105819, 367.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.388097469200602, 335.689456698200729, 186.291484415531158, 47.0 ],
					"text" : "Reverb",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 32.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.155943903295793, 1139.334162367105819, 367.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.388097469200602, 334.689456698200729, 186.291484415531158, 47.0 ],
					"text" : "Reverb",
					"textcolor" : [ 0.964705882352941, 0.937254901960784, 0.066666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.17588112797921, 607.09670696587375, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.964819401988279, 607.09670696587375, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.620458412364769, 607.09670696587375, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.17588112797921, 199.236768166534432, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.311053137447288, 200.237633762359621, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.711185970769748, 865.499777004821794, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.25030517578125, 623.956088452518543, 65.4993896484375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-190",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.647686289346439, 793.869740605354309, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.611662447452545, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.75494694703093, 828.08026659488678, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.112272799015045, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-193",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.279264019525726, 832.321528511924726, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.611662447452545, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 863.379264019525181, 832.421528511924748, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.711662447451999, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.279264019525726, 827.321528511924726, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.611662447452545, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-196",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.27225595553773, 793.869740605354309, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.112272799015045, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-200",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 986.803286889062747, 718.08026659488678, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.40803387761116, 679.323542082309814, 65.183932244777679, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-201",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.711185970769748, 718.08026659488678, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.25030517578125, 651.668087720870972, 65.4993896484375, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.395072542388334, 865.499777004821794, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.25030517578125, 623.956088452518543, 65.4993896484375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.331572860965025, 793.869740605354309, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.611662447452545, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.438833518649517, 828.08026659488678, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.112272799015045, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-175",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.963150591144313, 832.321528511924726, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.611662447452545, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 635.063150591143767, 832.421528511924748, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.711662447451999, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.963150591144313, 827.321528511924726, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.611662447452545, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-180",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.956142527156317, 793.869740605354309, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.112272799015045, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-182",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.487173460681333, 718.08026659488678, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.40803387761116, 679.323542082309814, 65.183932244777679, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-183",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.395072542388334, 718.08026659488678, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.25030517578125, 651.668087720870972, 65.4993896484375, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.994439999725273, 865.499777004821794, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.25030517578125, 623.956088452518543, 65.4993896484375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-155",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.930940318301964, 793.869740605354309, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.611662447452545, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-156",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.038200975986456, 828.08026659488678, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.112272799015045, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-157",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.562518048481252, 832.321528511924726, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.611662447452545, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 405.662518048480706, 832.421528511924748, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.711662447451999, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.562518048481252, 827.321528511924726, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.611662447452545, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-162",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.555509984493256, 793.869740605354309, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.112272799015045, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-164",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.086540918018272, 718.08026659488678, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.40803387761116, 679.323542082309814, 65.183932244777679, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-165",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.994439999725273, 718.08026659488678, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.25030517578125, 651.668087720870972, 65.4993896484375, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.541265766288689, 465.499791309936541, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.25030517578125, 623.956088452518543, 65.4993896484375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.47776608486538, 393.869754910469055, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.611662447452545, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.585026742549871, 428.080280900001526, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.112272799015045, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-118",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.109343815044667, 432.321542817039472, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.611662447452545, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 864.209343815044122, 432.421542817039494, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.711662447451999, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.109343815044667, 427.321542817039472, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.611662447452545, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-127",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.102335751056671, 393.869754910469055, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.112272799015045, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-129",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.633366684581688, 318.080280900001526, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.40803387761116, 679.323542082309814, 65.183932244777679, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-130",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.541265766288689, 318.080280900001526, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.25030517578125, 651.668087720870972, 65.4993896484375, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.36650840487664, 465.499791309936541, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.638642728328705, 623.956088452518543, 65.4993896484375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.303008723453331, 393.869754910469055, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.410269381137823, 428.080280900001526, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.5006103515625, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.934586453632619, 432.321542817039472, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 634.034586453632073, 432.421542817039494, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.099999999999454, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.934586453632619, 427.321542817039472, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-49",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.927578389644623, 393.869754910469055, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.5006103515625, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.45860932316964, 318.080280900001526, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.796371430158615, 679.323542082309814, 65.183932244777679, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-53",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.36650840487664, 318.080280900001526, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.638642728328705, 651.668087720870972, 65.4993896484375, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.07843137254902, 0.486274509803922, 0.56 ],
					"format" : 6,
					"id" : "obj-316",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.2553872272033, 465.499791309936541, 47.092100918292999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.220541745424271, 623.956088452518543, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"fontsize" : 8.0,
					"id" : "obj-350",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.191887545779991, 393.869754910469055, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.22054204655646, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Open",
					"textoncolor" : [ 0.047058823529412, 0.070588235294118, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.050980392156863, 0.050980392156863, 0.95 ],
					"fontsize" : 8.0,
					"id" : "obj-349",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.299148203464483, 428.080280900001526, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.22054204655646, 587.473127663135529, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.501960784313725 ],
					"id" : "obj-299",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.823465275959279, 432.321542817039472, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.22054204655646, 557.813231663135525, 20.0, 20.0 ],
					"rounded" : 292.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ubutton",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ubutton",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ubutton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 404.923465275958733, 432.421542817039494, 19.800000000000001, 19.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.320542046556454, 557.913231663135548, 19.800000000000001, 19.800000000000001 ],
					"rounded" : 100.0,
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.541176470588235, 0.63921568627451, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.305882352941176, 0.333333333333333, 0.890196078431372, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.823465275959279, 427.321542817039472, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.22054204655646, 552.813231663135525, 30.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgoncolor" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-297",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.816457211971283, 393.869754910469055, 27.631579160690308, 27.631579160690308 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.22054204655646, 552.813231663135525, 30.0, 30.0 ],
					"rounded" : 8.0,
					"text" : "♻",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.76 ],
					"texton" : "♻",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-306",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.3474881454963, 318.080280900001526, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.220541745424271, 679.323542082309814, 65.0, 19.591837882995605 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098039215686, 0.250980392156863, 0.945098039215686, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-308",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.2553872272033, 318.080280900001526, 18.769230723381042, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.220541745424271, 651.668087720870972, 65.0, 19.591837882995605 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.890002588893822, 200.237633762359621, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 15.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.605582547188078, 544.324495530285844, 68.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.659678137585161, 400.702900938987682, 62.484228161876672, 25.0 ],
					"text" : "Spread",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 15.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.281254620426353, 544.324495530285844, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.38769852468522, 400.702900938987682, 67.484228161876672, 25.0 ],
					"text" : "Dampen",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 15.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.105582547188078, 443.499791309936541, 55.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.115718911785052, 400.702900938987682, 86.484228161876672, 25.0 ],
					"text" : "Feedback 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 15.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.771631073951994, 449.654857320942824, 55.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.343739298885112, 401.702900938987682, 81.484228161876672, 25.0 ],
					"text" : "Feedback 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2999.597568988800049, 529.556721441588593, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.388097469200602, 331.689456698200729, 187.83720588684082, 55.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 1.0 ],
					"floatoutput" : 1,
					"hint" : "spread",
					"id" : "obj-95",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.605582547188078, 574.177842378616219, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.17544997570883, 429.454716383064124, 60.968456323752889, 60.968456323752889 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686274509804, 0.345098039215686, 0.890196078431372, 0.788235294117647 ],
					"floatoutput" : 1,
					"hint" : "damp",
					"id" : "obj-96",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.271631073951994, 574.177842378616219, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.903470362808775, 429.454716383064124, 60.968456323752889, 60.968456323752889 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.850980392156863, 0.337254901960784, 1.0 ],
					"floatoutput" : 1,
					"hint" : "fb2",
					"id" : "obj-98",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.605582547188078, 489.57052104012007, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.631490749908721, 429.454716383064124, 60.968456323752889, 60.968456323752889 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.662745098039216, 1.0, 1.0 ],
					"floatoutput" : 1,
					"hint" : "fb1",
					"id" : "obj-99",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.271631073951994, 489.57052104012007, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.359511137008667, 430.454716383064124, 60.968456323752889, 60.968456323752889 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 796.0, 174.0, 550.0, 480.0 ],
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
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 174.450033042430846, 56.0, 22.0 ],
									"text" : "r verbout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) mix of 1 & 2",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.271548271179199, 487.746834397315979, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Spread [0.-200.]",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 296.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Damp [0.-2.]",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.688119173049927, 76.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "FB2 [0.-2.]",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 220.0, 76.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "FB1 [0.-2.]",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 76.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.843961954116821, 214.031234235763463, 32.0, 22.0 ],
									"text" : "105."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.856950044631958, 226.63175755500788, 32.0, 22.0 ],
									"text" : "0.95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.688119173049927, 231.11227684974665, 32.0, 22.0 ],
									"text" : "1.21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.233574151992798, 179.748640832900946, 39.0, 22.0 ],
									"text" : "0.975"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 137.442697525024414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 379.0, 270.152933716773987, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 172 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[65]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[39]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 300.152933716773987, 65.0, 23.0 ],
									"text" : "spread $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.0, 360.152933716773987, 124.0, 23.0 ],
									"text" : "gen~ @gen freeverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 304.0, 270.152933716773987, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.95 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[64]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[38]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-246",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 244.0, 270.152933716773987, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.21 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[63]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[37]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-248",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.0, 213.152933716773987, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.975 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[62]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[36]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 300.152933716773987, 59.0, 23.0 ],
									"text" : "damp $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 300.152933716773987, 45.0, 23.0 ],
									"text" : "fb2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 270.152933716773987, 45.0, 23.0 ],
									"text" : "fb1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 360.152933716773987, 124.0, 23.0 ],
									"text" : "gen~ @gen freeverb"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out L",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.000003236160296, 496.880161237014818, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 388.5, 345.152933716773987, 253.5, 345.152933716773987 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 313.5, 331.152933716773987, 114.5, 331.152933716773987 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 313.5, 331.152933716773987, 253.5, 331.152933716773987 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 253.5, 311.152933716773987, 114.5, 311.152933716773987 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 253.5, 331.152933716773987, 253.5, 331.152933716773987 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 188.5, 331.152933716773987, 114.5, 331.152933716773987 ],
									"order" : 1,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 188.5, 319.152933716773987, 253.5, 319.152933716773987 ],
									"order" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 3,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 2,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 173.425245692604221, 654.654857320942824, 83.132652759552002, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.411684513092041, 237.900512801668924, 125.0, 22.0 ],
					"text" : "0.3 0.3 0.3 0.3 0.3 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 127.168512284755707, 873.730281367302041, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.270029615352087, 314.169850227139023, 44.682056020686559, 222.325197110112413 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 18.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3527.314004487079728, 754.401039025231057, 215.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.617419150075762, 278.38730706039496, 59.98727695123921, 29.0 ],
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3542.314004487079728, 769.401039025231057, 204.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.982564732432365, 620.456088452518543, 57.0, 29.0 ],
					"text" : "Speed",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3527.314004487079728, 754.401039025231057, 217.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.982564732432365, 646.964006662368774, 57.0, 29.0 ],
					"text" : "Start",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3512.314004487079728, 739.401039025231057, 215.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.982564732432365, 674.619461023807617, 57.0, 29.0 ],
					"text" : "Stop",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Snell Roundhand",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3512.314004487079728, 739.401039025231057, 215.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.361993671420578, 278.38730706039496, 51.274741834158931, 29.0 ],
					"text" : "Input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3497.314004487079728, 724.401039025231057, 347.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.138881277034216, 743.695284485816956, 108.0, 44.0 ],
					"text" : "Verb",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3503.314004487079728, 649.624711080634484, 335.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.416787337253027, 940.695284485816956, 107.722093939781189, 44.0 ],
					"text" : "Height",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 30.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3512.814004487079728, 355.519399302248075, 316.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.138881277034216, 842.195284485816956, 108.0, 44.0 ],
					"text" : "Volume",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2782.592602968215942, 87.912081203460701, 297.647957382996765, 33.0 ],
					"text" : "Visual assets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.25569783386436, 210.458197517925214, 75.0, 22.0 ],
					"text" : "r mass bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.176996348698822, 647.578194970731033, 75.0, 22.0 ],
					"text" : "r mass bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.606440424919128, 157.87724221212568, 297.647957382996765, 33.0 ],
					"text" : "Height",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.958395004272461, 557.421894390098714, 297.647957382996765, 33.0 ],
					"text" : "Amp Mixer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.958395004272461, 157.421908695213432, 297.647957382996765, 33.0 ],
					"text" : "Verb Send",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.716190987922573, 237.560580638750025, 150.142737757965278, 33.0 ],
					"text" : "Input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.716190987922573, 399.275060204370448, 150.142737757965278, 33.0 ],
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 299.0, 640.0, 480.0 ],
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
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 209.049543797969818, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball6 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 184.049543797969818, 29.0, 22.0 ],
									"text" : "r b6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 207.732145905494235, 207.0, 195.0, 207.0, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.732145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.732145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.732145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.732145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 858.279264019525726, 865.499777004821794, 66.475682927505204, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.279264019525726, 718.08026659488678, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-199",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.27225595553773, 742.850044000148728, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 299.0, 640.0, 480.0 ],
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
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 209.049543797969818, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball5 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 184.049543797969818, 29.0, 22.0 ],
									"text" : "r b5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 207.732145905494235, 207.0, 195.0, 207.0, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.732145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.732145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.732145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.732145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 629.963150591144313, 865.499777004821794, 66.475682927505204, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 629.963150591144313, 718.08026659488678, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-181",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.956142527156317, 742.850044000148728, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 299.0, 640.0, 480.0 ],
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
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 209.049543797969818, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball4 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 184.049543797969818, 29.0, 22.0 ],
									"text" : "r b4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 207.732145905494235, 207.0, 195.0, 207.0, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.732145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.732145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.732145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.732145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.562518048481252, 865.499777004821794, 66.475682927505204, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 400.562518048481252, 718.08026659488678, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-163",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.555509984493256, 742.850044000148728, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 458.0, 479.0, 640.0, 480.0 ],
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
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 209.049543797969818, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball3 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 184.049543797969818, 29.0, 22.0 ],
									"text" : "r b3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 207.732145905494235, 207.0, 195.0, 207.0, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.732145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.732145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.732145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.732145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 859.109343815044667, 465.499791309936541, 66.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.109343815044667, 318.080280900001526, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-128",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.102335751056671, 342.850058305263474, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 299.0, 640.0, 480.0 ],
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
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 209.049543797969818, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball2 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.232145905494235, 184.049543797969818, 29.0, 22.0 ],
									"text" : "r b2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 207.732145905494235, 207.0, 195.0, 207.0, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.732145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.732145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.732145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.732145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 628.934586453632619, 465.499791309936541, 66.475682927505204, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.934586453632619, 318.080280900001526, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-50",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.927578389644623, 342.850058305263474, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.978713804580366, 554.225963655710189, 150.142737757965278, 33.0 ],
					"text" : "BALL 6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.90060095220133, 554.225963655710189, 150.142737757965278, 33.0 ],
					"text" : "BALL 5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.120892643928528, 548.762178659439087, 150.142737757965278, 33.0 ],
					"text" : "BALL 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.877030980392647, 148.762192964553833, 150.0, 33.0 ],
					"text" : "BALL 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.385637961548127, 148.762192964553833, 150.0, 33.0 ],
					"text" : "BALL 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.816457211971283, 148.762192964553833, 150.0, 33.0 ],
					"text" : "BALL 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 299.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.732145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.232145905494235, 184.049543797969818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.982145905494235, 234.926753892711645, 92.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.112253215313103, 405.077436327934265, 46.0, 22.0 ],
									"text" : "r verb1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.112253215313103, 430.85326545715327, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.112253215313103, 457.263455986976624, 58.0, 22.0 ],
									"text" : "s verbout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 457.263455986976624, 61.0, 22.0 ],
									"text" : "s mainout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 292.970336198806763, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.476286590099335, 268.951725878715479, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.9027219414711, 113.030933477878534, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.758464872837067, 137.030933477878534, 68.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.476286590099335, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.112253215313103, 319.940633237361908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 360.980372741035353, 134.5, 22.0 ],
									"text" : "austingroovy ball1 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 388.940768792442327, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.183742847442772, 210.926753892711645, 46.0, 22.0 ],
									"text" : "r amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.8544344437978, 141.331097781658173, 29.0, 22.0 ],
									"text" : "r b1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.00006557830784, 40.000000926193223, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.902653578307763, 539.263428926193228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 388.5, 306.0, 134.612253215313103, 306.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"midpoints" : [ 184.3544344437978, 183.699029445648193, 195.0, 183.699029445648193, 195.0, 171.0, 300.0, 171.0, 300.0, 204.0, 280.482145905494235, 204.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"midpoints" : [ 74.50006557830784, 87.0, 36.0, 87.0, 36.0, 345.0, 70.0, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 2 ],
									"midpoints" : [ 109.50006557830784, 123.0, 66.0, 123.0, 66.0, 345.0, 80.5, 345.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 105.976286590099335, 171.0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 284.50006557830784, 171.0, 270.232145905494235, 171.0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 93.0, 171.0, 93.0, 288.0, 105.976286590099335, 288.0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 214.50006557830784, 99.0, 238.732145905494235, 99.0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 144.50006557830784, 99.0, 102.0, 99.0, 102.0, 132.0, 66.0, 132.0, 66.0, 345.0, 101.5, 345.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 6 ],
									"midpoints" : [ 179.50006557830784, 99.0, 231.0, 99.0, 231.0, 171.0, 135.0, 171.0, 135.0, 315.0, 122.5, 315.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 7 ],
									"midpoints" : [ 249.50006557830784, 171.0, 135.0, 171.0, 135.0, 306.0, 159.0, 306.0, 159.0, 354.0, 133.0, 354.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 9 ],
									"midpoints" : [ 319.50006557830784, 345.0, 154.0, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 10 ],
									"midpoints" : [ 354.50006557830784, 345.0, 164.5, 345.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 8 ],
									"midpoints" : [ 159.683742847442772, 351.0, 143.5, 351.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 105.976286590099335, 291.0, 93.0, 291.0, 93.0, 315.0, 105.976286590099335, 315.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 159.4027219414711, 195.0, 135.0, 195.0, 135.0, 306.0, 195.0, 306.0, 195.0, 525.0, 159.402653578307763, 525.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 4 ],
									"midpoints" : [ 89.258464872837067, 255.0, 81.0, 255.0, 81.0, 351.0, 101.5, 351.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 3 ],
									"midpoints" : [ 105.976286590099335, 345.0, 91.0, 345.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 5 ],
									"midpoints" : [ 134.612253215313103, 345.0, 112.0, 345.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 59.5, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 123.612253215313103, 453.673265814781189, 123.612253215313103, 453.673265814781189 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"midpoints" : [ 123.612253215313103, 426.673265814781189, 134.112253215313103, 426.673265814781189 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 11 ],
									"midpoints" : [ 207.482145905494235, 345.0, 175.0, 345.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 238.732145905494235, 207.0, 207.482145905494235, 207.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 270.232145905494235, 207.0, 300.0, 207.0, 300.0, 171.0, 195.0, 171.0, 195.0, 204.0, 207.482145905494235, 204.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"midpoints" : [ 59.5, 411.0, 59.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"midpoints" : [ 59.5, 426.0, 123.612253215313103, 426.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 399.823465275959279, 465.499791309936541, 66.934215706392024, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 461.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.0, 386.0, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 415.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 333.666666666666686, 380.0, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 297.0, 343.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.320419549942017, 237.376533129215204, 29.0, 22.0 ],
									"text" : "r h6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.642531871795654, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.642531871795654, 125.754385948181152, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.202783823013306, 237.376533129215204, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.702783823013306, 237.108240940570795, 29.5, 22.0 ],
									"text" : "7.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-214",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 97.202783823013306, 261.108240940570795, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[57]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[34]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-218",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.702783823013306, 261.108240940570795, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[58]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[35]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.202783823013306, 261.108240940570795, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.202783823013306, 316.550068755149823, 31.0, 22.0 ],
									"text" : "s b6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.202783823013306, 288.746539034843408, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.202759000000015, 398.550059591980016, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 136.142531871795654, 150.754385948181152, 136.142531871795654, 150.754385948181152, 136.142531871795654, 186.754385948181152, 51.642531871795654, 186.754385948181152, 51.642531871795654, 276.754385948181152, 106.702783823013306, 276.754385948181152 ],
									"order" : 2,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 136.142531871795654, 150.754385948181152, 136.142531871795654, 150.754385948181152, 136.142531871795654, 186.754385948181152, 51.642531871795654, 186.754385948181152, 51.642531871795654, 276.754385948181152, 195.202783823013306, 276.754385948181152 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 136.142531871795654, 150.754385948181152, 136.142531871795654, 150.754385948181152, 136.142531871795654, 186.754385948181152, 390.642531871795654, 186.754385948181152, 390.642531871795654, 291.754385948181152, 278.702783823013306, 291.754385948181152 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 106.702783823013306, 259.560834288597107, 106.702783823013306, 259.560834288597107 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 195.202783823013306, 259.560834288597107, 195.202783823013306, 259.560834288597107 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 106.702783823013306, 283.560834288597107, 106.702783823013306, 283.560834288597107 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"midpoints" : [ 195.202783823013306, 283.560834288597107, 195.202783823013306, 283.560834288597107 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 2 ],
									"midpoints" : [ 278.702783823013306, 286.560834288597107, 283.702783823013306, 286.560834288597107 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 106.702783823013306, 313.560834288597107, 106.702783823013306, 313.560834288597107 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 859.978713804580366, 607.09670696587375, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 523.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 379.0, 448.0, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 477.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.666666666666686, 442.0, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 405.0, 405.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.717852435112036, 311.57008478879925, 29.0, 22.0 ],
									"text" : "r h5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.309202671051025, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.309202671051025, 125.754385948181152, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.966232657432556, 311.57008478879925, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.466232657432556, 311.30179260015484, 29.5, 22.0 ],
									"text" : "6.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 184.966232657432556, 335.30179260015484, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[48]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[28]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-199",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.466232657432556, 335.30179260015484, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[49]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.966232657432556, 335.30179260015484, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.966232657432556, 390.743620414733869, 31.0, 22.0 ],
									"text" : "s b5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 184.966232657432556, 362.940090694427454, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.96624799999995, 472.743601591979996, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 136.809202671051025, 150.754385948181152, 136.809202671051025, 150.754385948181152, 136.809202671051025, 186.754385948181152, 52.309202671051025, 186.754385948181152, 52.309202671051025, 276.754385948181152, 194.466232657432556, 276.754385948181152 ],
									"order" : 2,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 136.809202671051025, 150.754385948181152, 136.809202671051025, 150.754385948181152, 136.809202671051025, 186.754385948181152, 52.309202671051025, 186.754385948181152, 52.309202671051025, 276.754385948181152, 282.966232657432556, 276.754385948181152 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 136.809202671051025, 150.754385948181152, 136.809202671051025, 150.754385948181152, 136.809202671051025, 186.754385948181152, 391.309202671051025, 186.754385948181152, 391.309202671051025, 291.754385948181152, 366.466232657432556, 291.754385948181152 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 194.466232657432556, 333.754385948181152, 194.466232657432556, 333.754385948181152 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 282.966232657432556, 333.754385948181152, 282.966232657432556, 333.754385948181152 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 194.466232657432556, 357.754385948181152, 194.466232657432556, 357.754385948181152 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"midpoints" : [ 282.966232657432556, 357.754385948181152, 282.966232657432556, 357.754385948181152 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 2 ],
									"midpoints" : [ 366.466232657432556, 360.754385948181152, 371.466232657432556, 360.754385948181152 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 194.466232657432556, 387.754385948181152, 194.466232657432556, 387.754385948181152 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 624.90060095220133, 607.09670696587375, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 512.252392311096173, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 363.0, 437.252392311096173, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 466.252392311096173, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 425.666666666666686, 431.252392311096173, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 389.0, 394.252392311096173, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.019652247428894, 315.078856685161554, 29.0, 22.0 ],
									"text" : "r h4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.603822946548462, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.244986534118652, 129.263157844543457, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.902016520500183, 315.078856685161554, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.402016520500183, 314.810564496517145, 29.5, 22.0 ],
									"text" : "5.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 184.902016520500183, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[39]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[22]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-180",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.402016520500183, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[40]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.902016520500183, 308.810564496517145, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.902016520500183, 394.252392311096173, 31.0, 22.0 ],
									"text" : "s b4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 184.902016520500183, 366.448862590789759, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.901978000000099, 476.252384844543485, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 136.744986534118652, 154.263157844543457, 136.744986534118652, 154.263157844543457, 136.744986534118652, 190.263157844543457, 52.244986534118652, 190.263157844543457, 52.244986534118652, 280.263157844543457, 194.402016520500183, 280.263157844543457 ],
									"order" : 2,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 136.744986534118652, 154.263157844543457, 136.744986534118652, 154.263157844543457, 136.744986534118652, 190.263157844543457, 52.244986534118652, 190.263157844543457, 52.244986534118652, 280.263157844543457, 282.902016520500183, 280.263157844543457 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 136.744986534118652, 154.263157844543457, 136.744986534118652, 154.263157844543457, 136.744986534118652, 190.263157844543457, 391.244986534118652, 190.263157844543457, 391.244986534118652, 295.263157844543457, 366.402016520500183, 295.263157844543457 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 194.402016520500183, 337.263157844543457, 194.402016520500183, 337.263157844543457 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 282.902016520500183, 337.263157844543457, 282.902016520500183, 337.263157844543457 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 194.402016520500183, 361.263157844543457, 194.402016520500183, 361.263157844543457 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 282.902016520500183, 361.263157844543457, 282.902016520500183, 361.263157844543457 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"midpoints" : [ 366.402016520500183, 334.263157844543457, 371.402016520500183, 334.263157844543457 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 194.402016520500183, 391.263157844543457, 194.402016520500183, 391.263157844543457 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.120892643928528, 607.09670696587375, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 534.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 371.0, 459.0, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 488.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.666666666666686, 453.0, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 397.0, 416.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.642531871795654, 315.078856685161554, 29.0, 22.0 ],
									"text" : "r h3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.515330672264099, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.84148120880127, 129.263157844543457, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.4985111951828, 315.078856685161554, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.9985111951828, 314.810564496517145, 29.5, 22.0 ],
									"text" : "4.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 184.4985111951828, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[31]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[16]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 272.9985111951828, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[20]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.4985111951828, 338.810564496517145, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.4985111951828, 394.252392311096173, 31.0, 22.0 ],
									"text" : "s b3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 184.4985111951828, 366.448862590789759, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.498534999999947, 476.252384844543485, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 136.34148120880127, 154.263157844543457, 136.34148120880127, 154.263157844543457, 136.34148120880127, 190.263157844543457, 51.84148120880127, 190.263157844543457, 51.84148120880127, 280.263157844543457, 193.9985111951828, 280.263157844543457 ],
									"order" : 2,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 136.34148120880127, 154.263157844543457, 136.34148120880127, 154.263157844543457, 136.34148120880127, 190.263157844543457, 51.84148120880127, 190.263157844543457, 51.84148120880127, 280.263157844543457, 282.4985111951828, 280.263157844543457 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 136.34148120880127, 154.263157844543457, 136.34148120880127, 154.263157844543457, 136.34148120880127, 190.263157844543457, 390.84148120880127, 190.263157844543457, 390.84148120880127, 295.263157844543457, 365.9985111951828, 295.263157844543457 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 193.9985111951828, 337.263157844543457, 193.9985111951828, 337.263157844543457 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 282.4985111951828, 337.263157844543457, 282.4985111951828, 337.263157844543457 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 193.9985111951828, 361.263157844543457, 193.9985111951828, 361.263157844543457 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 282.4985111951828, 361.263157844543457, 282.4985111951828, 361.263157844543457 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 2 ],
									"midpoints" : [ 365.9985111951828, 364.263157844543457, 370.9985111951828, 364.263157844543457 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 193.9985111951828, 391.263157844543457, 193.9985111951828, 391.263157844543457 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 858.877030980392647, 199.236768166534432, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 118.0, 206.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 517.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 496.0, 442.0, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 471.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.666666666666742, 436.0, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 522.0, 399.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.934271395206451, 307.622527475356947, 29.0, 22.0 ],
									"text" : "r h2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.277241408824921, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.277241408824921, 129.263157844543457, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.934271395206451, 315.078856685161554, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.434271395206451, 314.810564496517145, 29.5, 22.0 ],
									"text" : "3.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 281.934271395206451, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[25]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.434271395206451, 338.810564496517145, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[26]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.934271395206451, 338.810564496517145, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.934271395206451, 394.252392311096173, 31.0, 22.0 ],
									"text" : "s b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 281.934271395206451, 366.448862590789759, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.934265010845138, 476.252384844543485, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 233.777241408824921, 154.263157844543457, 233.777241408824921, 154.263157844543457, 233.777241408824921, 190.263157844543457, 149.277241408824921, 190.263157844543457, 149.277241408824921, 280.263157844543457, 291.434271395206451, 280.263157844543457 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 233.777241408824921, 154.263157844543457, 233.777241408824921, 154.263157844543457, 233.777241408824921, 190.263157844543457, 149.277241408824921, 190.263157844543457, 149.277241408824921, 280.263157844543457, 379.934271395206451, 280.263157844543457 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 233.777241408824921, 154.263157844543457, 233.777241408824921, 154.263157844543457, 233.777241408824921, 190.263157844543457, 488.277241408824921, 190.263157844543457, 488.277241408824921, 295.263157844543457, 463.434271395206451, 295.263157844543457 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 291.434271395206451, 337.263157844543457, 291.434271395206451, 337.263157844543457 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 379.934271395206451, 337.263157844543457, 379.934271395206451, 337.263157844543457 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 291.434271395206451, 361.263157844543457, 291.434271395206451, 361.263157844543457 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"midpoints" : [ 379.934271395206451, 361.263157844543457, 379.934271395206451, 361.263157844543457 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"midpoints" : [ 463.434271395206451, 364.263157844543457, 468.434271395206451, 364.263157844543457 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 291.434271395206451, 391.263157844543457, 291.434271395206451, 391.263157844543457 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 634.385637961548127, 200.237633762359621, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 775.0, 328.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 421.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 346.0, 36.0, 22.0 ],
									"text" : "+ 13."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 375.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.666666666666686, 340.0, 33.0, 22.0 ],
									"text" : "- 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 262.0, 303.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.289517045021029, 192.771041984557996, 29.0, 22.0 ],
									"text" : "r h1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 75.0, 22.0 ],
									"text" : "r mass bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.263157844543457, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.171881318092346, 192.771041984557996, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.671881318092318, 199.959079005718195, 29.5, 22.0 ],
									"text" : "2.1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.001,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 56.171881318092346, 223.959079005718166, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[21]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.671881318092318, 223.959079005718166, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[22]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[22]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.171881318092318, 223.959079005718166, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.171881318092346, 277.688035447597485, 31.0, 22.0 ],
									"text" : "s b1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 56.171881318092346, 251.59737709999078, 196.0, 22.0 ],
									"text" : "BounceAnimation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.171879000000018, 359.688048999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 154.171881318092318, 222.411672353744507, 154.171881318092318, 222.411672353744507 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 65.671881318092346, 246.411672353744564, 65.671881318092346, 246.411672353744564 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 154.171881318092318, 246.411672353744564, 154.171881318092346, 246.411672353744564 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 65.671881318092346, 222.411672353744507, 65.671881318092346, 222.411672353744507 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 59.5, 123.938514509201042, 59.5, 123.938514509201042 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.5, 177.93851450920107, 154.171881318092318, 177.93851450920107 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.5, 177.93851450920107, 65.671881318092346, 177.93851450920107 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.5, 177.93851450920107, 237.671881318092318, 177.93851450920107 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 65.671881318092346, 276.411672353744564, 65.671881318092346, 276.411672353744564 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 237.671881318092318, 249.411672353744564, 242.671881318092346, 249.411672353744564 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.816457211971283, 200.237633762359621, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball $"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 399.823465275959279, 318.080280900001526, 66.368422269820712, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.25569783386436, 237.900512801668924, 285.0, 22.0 ],
					"text" : "0.947062 0.999278 0.964467 1. 0.912252 0.790417"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1743.616327079137136, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1692.491569651135251, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1642.682601696817528, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1592.873633742499806, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1543.064665788182083, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1493.25569783386436, 420.626343932434679, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.458432467778039, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.986838811865709, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.51524515595338, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.043651500041051, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.572057844128494, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.100464188215938, 464.056693439139167, 31.0, 22.0 ],
					"text" : "s h1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1494.591444810231451, 392.681241562523951, 296.866987657547043, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.086274509803922, 0.141176470588235, 0.22 ],
					"candycane" : 6,
					"id" : "obj-366",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1494.591444810231451, 267.015577352204332, 264.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.633737802505493, 920.626405203342529, 481.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.947062384029098, 0.999277576404119, 0.964467448154105, 1.0, 0.912252255779084, 0.790416806904035 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.009999999776483, 1.0 ],
					"setstyle" : 1,
					"size" : 6,
					"slidercolor" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 1.0 ],
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.992095322483237, 652.529156960941236, 61.433150370120984, 22.0 ],
					"text" : "r mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.120892643928528, 290.852782369852093, 44.0, 22.0 ],
					"text" : "s input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.557898452156223, 290.852782369852093, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.405624092582229, 74.0, 75.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 87.425245692604221, 338.498821916580255, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.756528209636144, 314.169850227139023, 16.411764621734619, 222.705879211425781 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-298",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.816457211971283, 342.850058305263474, 65.375430333808708, 44.711757481098175 ],
					"rounded" : 8.0,
					"text" : "▶",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "▶",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2524.655943903295793, 801.243895128488703, 168.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 947.762389491984777, 1021.020279883538933, 127.0, 29.0 ],
					"text" : "Sara Rousseau & Austin Tecks (2022)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1380.158162832260132, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1327.608867168426514, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1275.059571504592896, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1222.510275840759277, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1169.960980176925659, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1115.958395004272461, 419.095579600491533, 51.0, 35.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2524.655943903295793, 756.72132831883448, 168.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.989654215835799, 43.809388398324572, 40.0, 18.0 ],
					"text" : "on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2524.655943903295793, 712.198761509180258, 168.0, 18.0 ],
					"text" : "reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.992095322483223, 93.412081203460701, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.411684513092041, 210.458197517925214, 75.0, 22.0 ],
					"text" : "r mass bang"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-270",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.992095322483237, 685.070034421394212, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.175449975708943, 693.808223450183959, 111.0, 293.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 140.523756401166878 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "multislider[6]",
							"parameter_mmax" : 158.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[5]",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 158.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.796078431372549, 0.4, 0.207843137254902, 1.0 ],
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-269",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.271631073951994, 684.820901134918131, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.577482938766479, 693.808223450183959, 111.0, 291.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -0.873647856712338 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "multislider[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[5]",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ -70.0, 6.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.392156862745098, 0.47843137254902, 0.945098039215686, 1.0 ],
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 24.0,
					"id" : "obj-275",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2469.655943903295793, 845.766461938142925, 278.0, 67.0 ],
					"text" : "Pitch\nTemperment",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Snell Roundhand",
					"fontsize" : 24.0,
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.155943903295793, 618.676194699526036, 277.0, 67.0 ],
					"text" : "Harmonic\nRatio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.709803921568627, 0.709803921568627, 0.65 ],
					"bordercolor" : [ 0.223529411764706, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3146.469835405349841, 669.883272383055896, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.552387838363757, 63.155060812830925, 4.57416296005249, 943.471344390511604 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.605582547188078, 685.070034421394212, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.605582547188078, 685.070034421394212, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.158162832260132, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.608867168426514, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.059571504592896, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.510275840759277, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.960980176925659, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.958395004272461, 460.654857320942824, 48.0, 22.0 ],
					"text" : "s verb1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1117.411684513092041, 391.272790839829554, 311.070421814918518, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.086274509803922, 0.141176470588235, 0.22 ],
					"candycane" : 6,
					"contdata" : 1,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1117.411684513092041, 267.015577352204332, 264.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.633737802505493, 722.720165133476257, 481.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.947062384029098, 0.999277576404119, 0.964467448154105, 1.0, 0.912252255779084, 0.790416806904035 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.009999999776483, 1.0 ],
					"setstyle" : 1,
					"size" : 6,
					"slidercolor" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.436758359273199, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.725269554455963, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.749724624951568, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.725269554455963, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.869290231068817, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.068239568074432, 848.997909060244638, 48.0, 22.0 ],
					"text" : "s amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1118.176996348698822, 820.88729024482268, 303.056340336799622, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.16078431372549, 0.611764705882353, 0.26 ],
					"candycane" : 6,
					"contdata" : 1,
					"id" : "obj-234",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.176996348698822, 696.630076757197457, 264.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.633737802505493, 825.096693158149719, 481.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 88.187184297585787, 55.309466917303546, 85.426987260202822, 88.187184297585787, 96.467775409734699, 105.621916185451454 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[2]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 6,
					"slidercolor" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.992095322483223, 120.202081203460693, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.992095322483223, 151.922431545257552, 77.0, 22.0 ],
					"text" : "s mass bang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-217",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.978713804580366, 634.92052165170287, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.90060095220133, 634.92052165170287, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-179",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.120892643928528, 634.92052165170287, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-160",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.877030980392647, 228.499926166534408, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-138",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.385637961548127, 228.499926166534408, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.425245692604221, 685.070034421394212, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 76.992095322483237, 841.730281367302041, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.651339296860669, 14.521182059442125, 29.288206338882446, 29.288206338882446 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3284.597566843032837, 391.624628755889148, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.966068983078003, 310.564318060874939, 352.681262859086019, 200.896361821694427 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3284.597566843032837, 529.556721441588593, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.966068983078003, 544.459503653743241, 352.681262859086019, 462.133594706361464 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.937993288040161, 529.556721441588593, 128.0, 128.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3284.597566843032837, 669.883272383055896, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.405624092582229, 7.65650177697502, 51.168060246507139, 56.152886621349552 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.816457211971283, 228.499926166534408, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.852361963784915, 707.369740962982178, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.013528816401958, 544.028671145439148, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.536248535403502, 707.369740962982178, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.013528816401958, 544.028671145439148, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.135615992740441, 707.369740962982178, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.013528816401958, 544.028671145439148, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.682441759303856, 307.369755268096924, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.013528816401958, 544.028671145439148, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.507684397891808, 307.369755268096924, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.401866368949413, 544.028671145439148, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"grad1" : [ 0.403921568627451, 0.882352941176471, 0.149019607843137, 0.29 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.57 ],
					"id" : "obj-374",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.191887545779991, 302.321542817039472, 186.928570866584778, 202.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.982564732432365, 543.805953979492188, 76.620208986103535, 165.380527436733246 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.882352941176471, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.087316225435188, 663.381760077385024, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 235.89648800000009, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.882352941176471, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.876254499444258, 663.381760077385024, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 367.493728000000317, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.882352941176471, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.531893509820748, 663.381760077385024, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 235.560000000000173, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.882352941176471, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.087316225435188, 255.52182127804565, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 453.88136236439874, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 1.0, 0.196078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.222488234903267, 256.522686873870839, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 356.13739148639911, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.87843137254902, 0.882352941176471, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.8014376863498, 256.522686873870839, 17.343846780353942, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 450.334016000000133, 24.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.978713804580366, 658.881161189079194, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 235.89648800000009, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.588235294117647, 0.827450980392157, 0.431372549019608, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.90060095220133, 658.881161189079194, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 367.493728000000317, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.120892643928528, 658.881161189079194, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 235.560000000000173, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.877030980392647, 255.651244802278541, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 453.88136236439874, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.498039215686275, 0.556862745098039, 0.745098039215686, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.385637961548127, 255.651244802278541, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 356.13739148639911, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.243137254901961, 0.149019607843137, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.816457211971283, 256.522686873870839, 37.333330631256104, 37.333330631256104 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 450.334016000000133, 50.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.572549019607843, 0.815686274509804, 0.611764705882353, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.556862745098039, 0.796078431372549, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.937993288040161, 391.624628755889148, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.633737802505493, 63.58489978313446, 485.017543792724609, 467.454093152089172 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.442764222621918, 127.842758424596582, 359.975309787591186, 392.002808475179904 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.79471880197525, 527.387410602569616, 359.975309787591186, 392.002808475179904 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.79471880197525, 127.387424907684334, 359.975309787591186, 392.002808475179904 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.792659521102905, 218.68788448760597, 260.751705527305603, 701.15766810705577 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.643736708358574, 127.387424907684334, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.72184956073761, 527.387410602569616, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.643736708358574, 527.387410602569616, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.792659521102905, 527.387410602569616, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.72184956073761, 127.387424907684334, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.627450980392157, 0.709803921568627, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.661275792316246, 127.387424907684334, 218.656466245651245, 392.45814199209218 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.670588235294118, 0.662745098039216, 1.0, 1.0 ],
					"grad2" : [ 0.23921568627451, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2999.597568988800049, 825.539954299217129, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.341057419776917, -0.237138294978195, 1089.704105377197266, 1065.852502369685226 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 868.609343815044667, 499.141739845275879, 931.141207098960876, 499.141739845275879, 931.141207098960876, 460.141739845275879, 973.041265766288689, 460.141739845275879 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 868.609343815044667, 341.366229057312069, 869.602335751056671, 341.366229057312069 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 5 ],
					"midpoints" : [ 904.97776608486538, 424.141739845275879, 892.141207098960876, 424.141739845275879, 892.141207098960876, 460.141739845275879, 894.998232703933468, 460.141739845275879 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"midpoints" : [ 905.085026742549871, 460.141739845275879, 884.442677148377925, 460.141739845275879 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 6 ],
					"midpoints" : [ 872.109343815044667, 460.141739845275879, 900.276010481711296, 460.141739845275879 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"midpoints" : [ 868.109343815044667, 460.141739845275879, 889.720454926155753, 460.141739845275879 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"midpoints" : [ 869.602335751056671, 424.141739845275879, 889.141207098960876, 424.141739845275879, 889.141207098960876, 460.141739845275879, 879.16489937060021, 460.141739845275879 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 869.602335751056671, 388.141739845275936, 844.141207098960876, 388.141739845275936, 844.141207098960876, 460.141739845275879, 868.609343815044667, 460.141739845275879 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 8 ],
					"midpoints" : [ 997.133366684581688, 458.366229057312012, 910.831566037266839, 458.366229057312012 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 7 ],
					"midpoints" : [ 973.041265766288689, 460.141739845275879, 905.553788259489011, 460.141739845275879 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 409.323465275959279, 499.141739845275879, 471.855328559875488, 499.141739845275879, 471.855328559875488, 460.141739845275879, 513.7553872272033, 460.141739845275879 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 643.885637961548127, 242.846824210685782, 643.885637961548127, 242.846824210685782 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 514.494439999725273, 890.141725540161133, 469.594381332397461, 890.141725540161133, 469.594381332397461, 860.141725540161133, 415.337593929315176, 860.141725540161133 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 410.062518048481252, 899.141725540161133, 472.594381332397461, 899.141725540161133, 472.594381332397461, 860.141725540161133, 514.494439999725273, 860.141725540161133 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 410.062518048481252, 741.366214752197266, 411.055509984493256, 741.366214752197266 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 5 ],
					"midpoints" : [ 446.430940318301964, 824.141725540161133, 433.594381332397461, 824.141725540161133, 433.594381332397461, 860.141725540161133, 436.437897452650816, 860.141725540161133 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 446.538200975986456, 860.141725540161133, 425.887745690982968, 860.141725540161133 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 6 ],
					"midpoints" : [ 413.562518048481252, 860.141725540161133, 441.71297333348474, 860.141725540161133 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"midpoints" : [ 409.562518048481252, 860.141725540161133, 431.162821571816892, 860.141725540161133 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 868.377030980392647, 252.510691699981749, 868.377030980392647, 252.510691699981749 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 411.055509984493256, 824.141725540161133, 430.594381332397461, 824.141725540161133, 430.594381332397461, 860.141725540161133, 420.612669810149043, 860.141725540161133 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 411.055509984493256, 788.141725540161133, 385.594381332397461, 788.141725540161133, 385.594381332397461, 860.141725540161133, 410.062518048481252, 860.141725540161133 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 8 ],
					"midpoints" : [ 538.586540918018272, 858.366214752197266, 452.263125095152532, 858.366214752197266 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 7 ],
					"midpoints" : [ 514.494439999725273, 860.141725540161133, 446.988049214318607, 860.141725540161133 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 743.895072542388334, 890.141725540161133, 698.995013875060522, 890.141725540161133, 698.995013875060522, 860.141725540161133, 644.738226471978237, 860.141725540161133 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 639.463150591144313, 899.141725540161133, 701.995013875060522, 899.141725540161133, 701.995013875060522, 860.141725540161133, 743.895072542388334, 860.141725540161133 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 639.463150591144313, 741.366214752197266, 640.456142527156317, 741.366214752197266 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 5 ],
					"midpoints" : [ 675.831572860965025, 824.141725540161133, 662.995013875060522, 824.141725540161133, 662.995013875060522, 860.141725540161133, 665.838529995313934, 860.141725540161133 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"midpoints" : [ 675.938833518649517, 860.141725540161133, 655.288378233646085, 860.141725540161133 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 6 ],
					"midpoints" : [ 642.963150591144313, 860.141725540161133, 671.113605876147858, 860.141725540161133 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 4 ],
					"midpoints" : [ 638.963150591144313, 860.141725540161133, 660.56345411448001, 860.141725540161133 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 404.620892643928528, 658.931287185150268, 404.620892643928528, 658.931287185150268 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"midpoints" : [ 640.456142527156317, 824.141725540161133, 659.995013875060522, 824.141725540161133, 659.995013875060522, 860.141725540161133, 650.013302352812161, 860.141725540161133 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 640.456142527156317, 788.141725540161133, 614.995013875060522, 788.141725540161133, 614.995013875060522, 860.141725540161133, 639.463150591144313, 860.141725540161133 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 8 ],
					"midpoints" : [ 767.987173460681333, 858.366214752197266, 681.663757637815593, 858.366214752197266 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 7 ],
					"midpoints" : [ 743.895072542388334, 860.141725540161133, 676.388681756981782, 860.141725540161133 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 972.211185970769748, 890.141725540161133, 927.311127303441936, 890.141725540161133, 927.311127303441936, 860.141725540161133, 873.054339900359651, 860.141725540161133 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 867.779264019525726, 899.141725540161133, 930.311127303441936, 899.141725540161133, 930.311127303441936, 860.141725540161133, 972.211185970769748, 860.141725540161133 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 867.779264019525726, 741.366214752197266, 868.77225595553773, 741.366214752197266 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 5 ],
					"midpoints" : [ 904.147686289346439, 824.141725540161133, 891.311127303441936, 824.141725540161133, 891.311127303441936, 860.141725540161133, 894.154643423695347, 860.141725540161133 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"midpoints" : [ 904.25494694703093, 860.141725540161133, 883.604491662027499, 860.141725540161133 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 6 ],
					"midpoints" : [ 871.279264019525726, 860.141725540161133, 899.429719304529272, 860.141725540161133 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 4 ],
					"midpoints" : [ 867.279264019525726, 860.141725540161133, 888.879567542861423, 860.141725540161133 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"midpoints" : [ 868.77225595553773, 824.141725540161133, 888.311127303441936, 824.141725540161133, 888.311127303441936, 860.141725540161133, 878.329415781193575, 860.141725540161133 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 634.40060095220133, 658.931287185150268, 634.40060095220133, 658.931287185150268 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 868.77225595553773, 788.141725540161133, 843.311127303441936, 788.141725540161133, 843.311127303441936, 860.141725540161133, 867.779264019525726, 860.141725540161133 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 8 ],
					"midpoints" : [ 996.303286889062747, 858.366214752197266, 909.979871066197006, 858.366214752197266 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 7 ],
					"midpoints" : [ 972.211185970769748, 860.141725540161133, 904.704795185363196, 860.141725540161133 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 869.478713804580366, 658.931287185150268, 869.478713804580366, 658.931287185150268 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-235", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-235", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-235", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 742.86650840487664, 490.141739845275879, 697.966449737548828, 490.141739845275879, 697.966449737548828, 460.141739845275879, 643.709662334466543, 460.141739845275879 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 638.434586453632619, 499.141739845275879, 700.966449737548828, 499.141739845275879, 700.966449737548828, 460.141739845275879, 742.86650840487664, 460.141739845275879 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 638.434586453632619, 341.366229057312069, 639.427578389644623, 341.366229057312069 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 410.316457211971283, 424.141739845275879, 429.855328559875488, 424.141739845275879, 429.855328559875488, 460.141739845275879, 419.975513210713075, 460.141739845275879 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 410.316457211971283, 388.141739845275936, 384.855328559875488, 388.141739845275936, 384.855328559875488, 460.141739845275879, 409.323465275959279, 460.141739845275879 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 6 ],
					"midpoints" : [ 412.823465275959279, 460.141739845275879, 441.279609080220609, 460.141739845275879 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"midpoints" : [ 408.823465275959279, 460.141739845275879, 430.627561145466871, 460.141739845275879 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 409.323465275959279, 341.366229057312069, 410.316457211971283, 341.366229057312069 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 8 ],
					"midpoints" : [ 540.8474881454963, 458.366229057312012, 451.931657014974405, 458.366229057312012 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 7 ],
					"midpoints" : [ 513.7553872272033, 460.141739845275879, 446.605633047597507, 460.141739845275879 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 513.7553872272033, 490.141739845275879, 468.855328559875488, 490.141739845275879, 468.855328559875488, 460.141739845275879, 414.649489243336177, 460.141739845275879 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"midpoints" : [ 674.803008723453331, 424.141739845275879, 661.966449737548828, 424.141739845275879, 661.966449737548828, 460.141739845275879, 664.80996585780224, 460.141739845275879 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"midpoints" : [ 445.799148203464483, 460.141739845275879, 425.301537178089973, 460.141739845275879 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 5 ],
					"midpoints" : [ 445.691887545779991, 424.141739845275879, 432.855328559875488, 424.141739845275879, 432.855328559875488, 460.141739845275879, 435.953585112843768, 460.141739845275879 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 674.910269381137823, 460.141739845275879, 654.259814096134392, 460.141739845275879 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-365", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-365", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-365", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-365", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 6 ],
					"midpoints" : [ 641.934586453632619, 460.141739845275879, 670.085041738636164, 460.141739845275879 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"midpoints" : [ 637.934586453632619, 460.141739845275879, 659.534889976968316, 460.141739845275879 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 639.427578389644623, 424.141739845275879, 658.966449737548828, 424.141739845275879, 658.966449737548828, 460.141739845275879, 648.984738215300467, 460.141739845275879 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 639.427578389644623, 388.141739845275936, 613.966449737548828, 388.141739845275936, 613.966449737548828, 460.141739845275879, 638.434586453632619, 460.141739845275879 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 8 ],
					"midpoints" : [ 766.95860932316964, 458.366229057312012, 680.635193500303899, 458.366229057312012 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 7 ],
					"midpoints" : [ 742.86650840487664, 460.141739845275879, 675.360117619470088, 460.141739845275879 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 973.041265766288689, 490.141739845275879, 928.141207098960876, 490.141739845275879, 928.141207098960876, 460.141739845275879, 873.887121592822382, 460.141739845275879 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104::obj-146" : [ "number[1]", "number[65]", 0 ],
			"obj-104::obj-237" : [ "number[2]", "number[64]", 0 ],
			"obj-104::obj-246" : [ "number[3]", "number[63]", 0 ],
			"obj-104::obj-248" : [ "number[4]", "number[62]", 0 ],
			"obj-118" : [ "ubutton[2]", "ubutton[2]", 0 ],
			"obj-129" : [ "slider[2]", "slider[2]", 0 ],
			"obj-157" : [ "ubutton[3]", "ubutton[3]", 0 ],
			"obj-164" : [ "slider[5]", "slider[5]", 0 ],
			"obj-175" : [ "ubutton[4]", "ubutton[4]", 0 ],
			"obj-182" : [ "slider[4]", "slider[4]", 0 ],
			"obj-193" : [ "ubutton[5]", "ubutton[5]", 0 ],
			"obj-200" : [ "slider[3]", "slider[3]", 0 ],
			"obj-234" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-269" : [ "multislider[5]", "multislider[5]", 0 ],
			"obj-270" : [ "multislider[6]", "multislider[5]", 0 ],
			"obj-29" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-299" : [ "ubutton", "ubutton", 0 ],
			"obj-306" : [ "slider", "slider", 0 ],
			"obj-366" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-38::obj-11" : [ "number[21]", "number[21]", 0 ],
			"obj-38::obj-14" : [ "number[22]", "number[22]", 0 ],
			"obj-45" : [ "ubutton[1]", "ubutton[1]", 0 ],
			"obj-51" : [ "slider[1]", "slider[1]", 0 ],
			"obj-52::obj-135" : [ "number[25]", "number[21]", 0 ],
			"obj-52::obj-139" : [ "number[26]", "number[22]", 0 ],
			"obj-67::obj-157" : [ "number[31]", "number[21]", 0 ],
			"obj-67::obj-161" : [ "number[20]", "number[22]", 0 ],
			"obj-69::obj-176" : [ "number[39]", "number[21]", 0 ],
			"obj-69::obj-180" : [ "number[40]", "number[22]", 0 ],
			"obj-73::obj-195" : [ "number[48]", "number[21]", 0 ],
			"obj-73::obj-199" : [ "number[49]", "number[22]", 0 ],
			"obj-76::obj-214" : [ "number[57]", "number[21]", 0 ],
			"obj-76::obj-218" : [ "number[58]", "number[22]", 0 ],
			"obj-94" : [ "gain~", "gain~", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"ubutton[2]" : 				{
					"srcname" : "108.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BounceAnimation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/BouncyLooper/BouncyLooper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "austingroovy.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/BouncyLooper/BouncyLooper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/BouncyLooper/BouncyLooper/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/BouncyLooper/BouncyLooper/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/BouncyLooper/BouncyLooper/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-285", "obj-83", "obj-281" ]
			}
, 			{
				"boxes" : [ "obj-283", "obj-84" ]
			}
 ],
		"bgcolor" : [ 0.756862745098039, 0.823529411764706, 0.870588235294118, 1.0 ],
		"stripecolor" : [ 0.23921568627451, 0.850980392156863, 0.313725490196078, 1.0 ]
	}

}
