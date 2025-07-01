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
		"rect" : [ 34.0, 100.0, 1473.0, 748.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 706.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 338.875, 475.824199080467224, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 76.923080682754517, 602.197831630706787, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 56.043958783149719, 535.16486132144928, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 21,
					"fgcolor" : [ 0.831372549019608, 0.270588235294118, 0.309803921568627, 1.0 ],
					"gridcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 992.307740807533264, 634.065965056419373, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.604429602622986, 268.131881237030029, 241.758253574371338, 197.802207469940186 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 0.831372549019608, 0.270588235294118, 0.309803921568627, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 25.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.0, 563.736291289329529, 182.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.681368470191956, 491.472553253173828, 176.0, 36.0 ],
					"text" : "DIGITAL RYTM",
					"textcolor" : [ 0.831372549019608, 0.270588235294118, 0.309803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Tom.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.959206908941269, 262.040825307369232, 340.000011652708054, 263.673478424549103 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.022011160850525, 261.538474321365356, 341.758258461952209, 265.934078931808472 ],
					"varname" : "Tom",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CLAP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 338.875, 262.09151154756546, 340.34069699048996, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.560456156730652, 261.538474321365356, 335.5, 194.0 ],
					"varname" : "CLAP",
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
					"name" : "OH.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 56.043958783149719, 405.49452531337738, 282.488463014364243, 114.285707712173462 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 378.02199649810791, 280.560456156730652, 117.582423329353333 ],
					"varname" : "OH",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "HH.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 55.855855822563171, 261.261261105537415, 282.488463014364243, 109.677413046360016 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 262.0, 280.219793915748596, 108.791214108467102 ],
					"varname" : "HH",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Bass.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.0, 2.0, 338.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.681368470191956, 2.197802305221558, 338.0, 249.0 ],
					"varname" : "Bass",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CB.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 680.0, 2.0, 335.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.120912313461304, 2.197802305221558, 335.0, 249.0 ],
					"varname" : "CB",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SN.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.0, 1.0, 339.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.560456156730652, 2.197802305221558, 335.0, 249.0 ],
					"varname" : "SN",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1.0, 0.0, 341.0, 253.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2.0, 336.219793915748596, 249.197802305221558 ],
					"varname" : "BD",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "Noise Level", "Noise", 0 ],
			"obj-1::obj-25::obj-104" : [ "Size[4]", "Size", 0 ],
			"obj-1::obj-25::obj-53::obj-1" : [ "Mix[2]", "Mix", 0 ],
			"obj-1::obj-25::obj-53::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-1::obj-25::obj-53::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-1::obj-25::obj-53::obj-28" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-1::obj-25::obj-53::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-1::obj-25::obj-53::obj-9" : [ "time[5]", "Time", 0 ],
			"obj-1::obj-25::obj-98::obj-1" : [ "Size[3]", "Size", 0 ],
			"obj-1::obj-25::obj-98::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-1::obj-25::obj-98::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-1::obj-25::obj-98::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-1::obj-25::obj-98::obj-50" : [ "bypass[3]", "bypass", 0 ],
			"obj-1::obj-25::obj-98::obj-55" : [ "Mix[3]", "Mix", 0 ],
			"obj-1::obj-35" : [ "Amp Hold[1]", "hold", 0 ],
			"obj-1::obj-37" : [ "Amp Decay[1]", "Decay", 0 ],
			"obj-1::obj-46" : [ "sweep Time][1]", "S Time", 0 ],
			"obj-1::obj-47" : [ "sweep deepth[1]", "S depth", 0 ],
			"obj-1::obj-52" : [ "time[1]", "Time", 0 ],
			"obj-1::obj-54" : [ "Reverb[1]", "Reverb", 0 ],
			"obj-1::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-6" : [ "volume[1]", "volume", 0 ],
			"obj-1::obj-90" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-13" : [ "overdrive", "overdrive", 0 ],
			"obj-2::obj-16" : [ "volume", "volume", 0 ],
			"obj-2::obj-31" : [ "sweep deepth", "S depth", 0 ],
			"obj-2::obj-33" : [ "sweep Time]", "S Time", 0 ],
			"obj-2::obj-36" : [ "Amp Hold", "hold", 0 ],
			"obj-2::obj-37" : [ "Amp Decay", "Decay", 0 ],
			"obj-2::obj-52" : [ "time[4]", "Time", 0 ],
			"obj-2::obj-54" : [ "Reverb", "Reverb", 0 ],
			"obj-2::obj-55" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-81::obj-104" : [ "Size[2]", "Size", 0 ],
			"obj-2::obj-81::obj-53::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-2::obj-81::obj-53::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-2::obj-81::obj-53::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-2::obj-81::obj-53::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-81::obj-53::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-81::obj-53::obj-9" : [ "time", "Time", 0 ],
			"obj-2::obj-81::obj-98::obj-1" : [ "Size", "Size", 0 ],
			"obj-2::obj-81::obj-98::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-2::obj-81::obj-98::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-2::obj-81::obj-98::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-81::obj-98::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-2::obj-81::obj-98::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-2::obj-90" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-3::obj-24" : [ "Reverb[2]", "Reverb", 0 ],
			"obj-3::obj-25" : [ "volume[2]", "volume", 0 ],
			"obj-3::obj-28" : [ "Noise Level[1]", "Noise", 0 ],
			"obj-3::obj-31::obj-104" : [ "Size[6]", "Size", 0 ],
			"obj-3::obj-31::obj-53::obj-1" : [ "Mix[4]", "Mix", 0 ],
			"obj-3::obj-31::obj-53::obj-21" : [ "HPF[2]", "HPF", 0 ],
			"obj-3::obj-31::obj-53::obj-25" : [ "LPF[2]", "LPF", 0 ],
			"obj-3::obj-31::obj-53::obj-28" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-3::obj-31::obj-53::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-3::obj-31::obj-53::obj-9" : [ "time[6]", "Time", 0 ],
			"obj-3::obj-31::obj-98::obj-1" : [ "Size[5]", "Size", 0 ],
			"obj-3::obj-31::obj-98::obj-20" : [ "Diffusion[2]", "Diffusion", 0 ],
			"obj-3::obj-31::obj-98::obj-25" : [ "Damping[2]", "Damping", 0 ],
			"obj-3::obj-31::obj-98::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-3::obj-31::obj-98::obj-50" : [ "bypass[5]", "bypass", 0 ],
			"obj-3::obj-31::obj-98::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-3::obj-36" : [ "Amp Attack", "Attack", 0 ],
			"obj-3::obj-37" : [ "Amp Decay[2]", "Decay", 0 ],
			"obj-3::obj-39" : [ "3rd Osc", "3rd Osc", 0 ],
			"obj-3::obj-47" : [ "Detune", "Detune", 0 ],
			"obj-3::obj-52" : [ "time[7]", "Time", 0 ],
			"obj-3::obj-55" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-90" : [ "Feedback[6]", "Feedback", 0 ],
			"obj-4::obj-13" : [ "overdrive[1]", "overdrive", 0 ],
			"obj-4::obj-49" : [ "Amp Decay[3]", "A Decay", 0 ],
			"obj-4::obj-50" : [ "Env Decay", "E Decay", 0 ],
			"obj-4::obj-53" : [ "Envelope Attack", "E Attack", 0 ],
			"obj-4::obj-54" : [ "Q", "Q", 0 ],
			"obj-4::obj-58" : [ "time[9]", "Time", 0 ],
			"obj-4::obj-60" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-61" : [ "Reverb[3]", "Reverb", 0 ],
			"obj-4::obj-66" : [ "volume[3]", "volume", 0 ],
			"obj-4::obj-68::obj-104" : [ "Size[8]", "Size", 0 ],
			"obj-4::obj-68::obj-53::obj-1" : [ "Mix[6]", "Mix", 0 ],
			"obj-4::obj-68::obj-53::obj-21" : [ "HPF[3]", "HPF", 0 ],
			"obj-4::obj-68::obj-53::obj-25" : [ "LPF[3]", "LPF", 0 ],
			"obj-4::obj-68::obj-53::obj-28" : [ "Feedback[7]", "Feedback", 0 ],
			"obj-4::obj-68::obj-53::obj-7" : [ "bypass[6]", "bypass", 0 ],
			"obj-4::obj-68::obj-53::obj-9" : [ "time[8]", "Time", 0 ],
			"obj-4::obj-68::obj-98::obj-1" : [ "Size[7]", "Size", 0 ],
			"obj-4::obj-68::obj-98::obj-20" : [ "Diffusion[3]", "Diffusion", 0 ],
			"obj-4::obj-68::obj-98::obj-25" : [ "Damping[3]", "Damping", 0 ],
			"obj-4::obj-68::obj-98::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-4::obj-68::obj-98::obj-50" : [ "bypass[7]", "bypass", 0 ],
			"obj-4::obj-68::obj-98::obj-55" : [ "Mix[7]", "Mix", 0 ],
			"obj-4::obj-90" : [ "Feedback[8]", "Feedback", 0 ],
			"obj-5::obj-13" : [ "overdrive[2]", "overdrive", 0 ],
			"obj-5::obj-16" : [ "volume[4]", "volume", 0 ],
			"obj-5::obj-31" : [ "Resonance", "Res", 0 ],
			"obj-5::obj-4" : [ "Amp Decay[4]", "Decay", 0 ],
			"obj-5::obj-52" : [ "time[11]", "Time", 0 ],
			"obj-5::obj-54" : [ "Reverb[4]", "Reverb", 0 ],
			"obj-5::obj-55" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-5::obj-6" : [ "Tone", "Tone", 0 ],
			"obj-5::obj-90" : [ "Feedback[10]", "Feedback", 0 ],
			"obj-5::obj-9::obj-104" : [ "Size[10]", "Size", 0 ],
			"obj-5::obj-9::obj-53::obj-1" : [ "Mix[8]", "Mix", 0 ],
			"obj-5::obj-9::obj-53::obj-21" : [ "HPF[4]", "HPF", 0 ],
			"obj-5::obj-9::obj-53::obj-25" : [ "LPF[4]", "LPF", 0 ],
			"obj-5::obj-9::obj-53::obj-28" : [ "Feedback[9]", "Feedback", 0 ],
			"obj-5::obj-9::obj-53::obj-7" : [ "bypass[8]", "bypass", 0 ],
			"obj-5::obj-9::obj-53::obj-9" : [ "time[10]", "Time", 0 ],
			"obj-5::obj-9::obj-98::obj-1" : [ "Size[9]", "Size", 0 ],
			"obj-5::obj-9::obj-98::obj-20" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-5::obj-9::obj-98::obj-25" : [ "Damping[4]", "Damping", 0 ],
			"obj-5::obj-9::obj-98::obj-26" : [ "Decay[4]", "Decay", 0 ],
			"obj-5::obj-9::obj-98::obj-50" : [ "bypass[9]", "bypass", 0 ],
			"obj-5::obj-9::obj-98::obj-55" : [ "Mix[9]", "Mix", 0 ],
			"obj-6::obj-13" : [ "overdrive[3]", "overdrive", 0 ],
			"obj-6::obj-16" : [ "volume[5]", "volume", 0 ],
			"obj-6::obj-31" : [ "Resonance[1]", "Res", 0 ],
			"obj-6::obj-4" : [ "Amp Decay[5]", "Decay", 0 ],
			"obj-6::obj-52" : [ "time[13]", "Time", 0 ],
			"obj-6::obj-54" : [ "Reverb[5]", "Reverb", 0 ],
			"obj-6::obj-55" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-6::obj-6" : [ "Tone[1]", "Tone", 0 ],
			"obj-6::obj-90" : [ "Feedback[12]", "Feedback", 0 ],
			"obj-6::obj-9::obj-104" : [ "Size[12]", "Size", 0 ],
			"obj-6::obj-9::obj-53::obj-1" : [ "Mix[10]", "Mix", 0 ],
			"obj-6::obj-9::obj-53::obj-21" : [ "HPF[5]", "HPF", 0 ],
			"obj-6::obj-9::obj-53::obj-25" : [ "LPF[5]", "LPF", 0 ],
			"obj-6::obj-9::obj-53::obj-28" : [ "Feedback[11]", "Feedback", 0 ],
			"obj-6::obj-9::obj-53::obj-7" : [ "bypass[10]", "bypass", 0 ],
			"obj-6::obj-9::obj-53::obj-9" : [ "time[12]", "Time", 0 ],
			"obj-6::obj-9::obj-98::obj-1" : [ "Size[11]", "Size", 0 ],
			"obj-6::obj-9::obj-98::obj-20" : [ "Diffusion[5]", "Diffusion", 0 ],
			"obj-6::obj-9::obj-98::obj-25" : [ "Damping[5]", "Damping", 0 ],
			"obj-6::obj-9::obj-98::obj-26" : [ "Decay[5]", "Decay", 0 ],
			"obj-6::obj-9::obj-98::obj-50" : [ "bypass[11]", "bypass", 0 ],
			"obj-6::obj-9::obj-98::obj-55" : [ "Mix[11]", "Mix", 0 ],
			"obj-8::obj-13" : [ "volume[6]", "volume", 0 ],
			"obj-8::obj-14" : [ "overdrive[4]", "overdrive", 0 ],
			"obj-8::obj-24::obj-104" : [ "Size[14]", "Size", 0 ],
			"obj-8::obj-24::obj-53::obj-1" : [ "Mix[13]", "Mix", 0 ],
			"obj-8::obj-24::obj-53::obj-21" : [ "HPF[6]", "HPF", 0 ],
			"obj-8::obj-24::obj-53::obj-25" : [ "LPF[6]", "LPF", 0 ],
			"obj-8::obj-24::obj-53::obj-28" : [ "Feedback[13]", "Feedback", 0 ],
			"obj-8::obj-24::obj-53::obj-7" : [ "bypass[13]", "bypass", 0 ],
			"obj-8::obj-24::obj-53::obj-9" : [ "time[15]", "Time", 0 ],
			"obj-8::obj-24::obj-98::obj-1" : [ "Size[13]", "Size", 0 ],
			"obj-8::obj-24::obj-98::obj-20" : [ "Diffusion[6]", "Diffusion", 0 ],
			"obj-8::obj-24::obj-98::obj-25" : [ "Damping[6]", "Damping", 0 ],
			"obj-8::obj-24::obj-98::obj-26" : [ "Decay[6]", "Decay", 0 ],
			"obj-8::obj-24::obj-98::obj-50" : [ "bypass[14]", "bypass", 0 ],
			"obj-8::obj-24::obj-98::obj-55" : [ "Mix[14]", "Mix", 0 ],
			"obj-8::obj-37" : [ "Amp Decay[6]", "Decay", 0 ],
			"obj-8::obj-52" : [ "time[16]", "Time", 0 ],
			"obj-8::obj-54" : [ "Reverb[6]", "Reverb", 0 ],
			"obj-8::obj-55" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-8::obj-90" : [ "Feedback[14]", "Feedback", 0 ],
			"obj-9::obj-12" : [ "Reverb[7]", "Reverb", 0 ],
			"obj-9::obj-13" : [ "AmpDecay", "A decay", 0 ],
			"obj-9::obj-16" : [ "volume[7]", "volume", 0 ],
			"obj-9::obj-2" : [ "time[18]", "Time", 0 ],
			"obj-9::obj-33::obj-104" : [ "Size[16]", "Size", 0 ],
			"obj-9::obj-33::obj-53::obj-1" : [ "Mix[15]", "Mix", 0 ],
			"obj-9::obj-33::obj-53::obj-21" : [ "HPF[7]", "HPF", 0 ],
			"obj-9::obj-33::obj-53::obj-25" : [ "LPF[7]", "LPF", 0 ],
			"obj-9::obj-33::obj-53::obj-28" : [ "Feedback[15]", "Feedback", 0 ],
			"obj-9::obj-33::obj-53::obj-7" : [ "bypass[15]", "bypass", 0 ],
			"obj-9::obj-33::obj-53::obj-9" : [ "time[17]", "Time", 0 ],
			"obj-9::obj-33::obj-98::obj-1" : [ "Size[15]", "Size", 0 ],
			"obj-9::obj-33::obj-98::obj-20" : [ "Diffusion[7]", "Diffusion", 0 ],
			"obj-9::obj-33::obj-98::obj-25" : [ "Damping[7]", "Damping", 0 ],
			"obj-9::obj-33::obj-98::obj-26" : [ "Decay[7]", "Decay", 0 ],
			"obj-9::obj-33::obj-98::obj-50" : [ "bypass[16]", "bypass", 0 ],
			"obj-9::obj-33::obj-98::obj-55" : [ "Mix[16]", "Mix", 0 ],
			"obj-9::obj-46" : [ "Sweep Decay", "S Decay", 0 ],
			"obj-9::obj-59" : [ "Amp attack", "A attack", 0 ],
			"obj-9::obj-6" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-9::obj-60" : [ "sweep Time][2]", "S Time", 0 ],
			"obj-9::obj-61" : [ "sweep deepth[2]", "S depth", 0 ],
			"obj-9::obj-90" : [ "Feedback[16]", "Feedback", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-25::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-1::obj-25::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-1::obj-25::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-1::obj-25::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[5]"
				}
,
				"obj-1::obj-25::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-1::obj-25::obj-53::obj-9" : 				{
					"parameter_longname" : "time[5]"
				}
,
				"obj-1::obj-25::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[3]"
				}
,
				"obj-1::obj-25::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-1::obj-25::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-1::obj-25::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-1::obj-25::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-1::obj-25::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "Amp Hold[1]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "Amp Decay[1]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "sweep Time][1]"
				}
,
				"obj-1::obj-47" : 				{
					"parameter_longname" : "sweep deepth[1]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-1::obj-54" : 				{
					"parameter_longname" : "Reverb[1]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "volume[1]"
				}
,
				"obj-1::obj-90" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "Reverb[2]"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "Noise Level[1]"
				}
,
				"obj-3::obj-31::obj-104" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-3::obj-31::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-3::obj-31::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-3::obj-31::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-3::obj-31::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-3::obj-31::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-3::obj-31::obj-53::obj-9" : 				{
					"parameter_longname" : "time[6]"
				}
,
				"obj-3::obj-31::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[5]"
				}
,
				"obj-3::obj-31::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[2]"
				}
,
				"obj-3::obj-31::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[2]"
				}
,
				"obj-3::obj-31::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-3::obj-31::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-3::obj-31::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "Amp Decay[2]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "time[7]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-3::obj-90" : 				{
					"parameter_longname" : "Feedback[6]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "overdrive[1]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "Amp Decay[3]"
				}
,
				"obj-4::obj-58" : 				{
					"parameter_longname" : "time[9]"
				}
,
				"obj-4::obj-60" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-4::obj-61" : 				{
					"parameter_longname" : "Reverb[3]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-4::obj-68::obj-104" : 				{
					"parameter_longname" : "Size[8]"
				}
,
				"obj-4::obj-68::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-4::obj-68::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[3]"
				}
,
				"obj-4::obj-68::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[3]"
				}
,
				"obj-4::obj-68::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[7]"
				}
,
				"obj-4::obj-68::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-4::obj-68::obj-53::obj-9" : 				{
					"parameter_longname" : "time[8]"
				}
,
				"obj-4::obj-68::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[7]"
				}
,
				"obj-4::obj-68::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[3]"
				}
,
				"obj-4::obj-68::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[3]"
				}
,
				"obj-4::obj-68::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-4::obj-68::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-4::obj-68::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "Feedback[8]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "overdrive[2]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "Amp Decay[4]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "time[11]"
				}
,
				"obj-5::obj-54" : 				{
					"parameter_longname" : "Reverb[4]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-5::obj-90" : 				{
					"parameter_longname" : "Feedback[10]"
				}
,
				"obj-5::obj-9::obj-104" : 				{
					"parameter_longname" : "Size[10]"
				}
,
				"obj-5::obj-9::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[8]"
				}
,
				"obj-5::obj-9::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[4]"
				}
,
				"obj-5::obj-9::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[4]"
				}
,
				"obj-5::obj-9::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[9]"
				}
,
				"obj-5::obj-9::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-5::obj-9::obj-53::obj-9" : 				{
					"parameter_longname" : "time[10]"
				}
,
				"obj-5::obj-9::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[9]"
				}
,
				"obj-5::obj-9::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[4]"
				}
,
				"obj-5::obj-9::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[4]"
				}
,
				"obj-5::obj-9::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-5::obj-9::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-5::obj-9::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[9]"
				}
,
				"obj-6::obj-13" : 				{
					"parameter_longname" : "overdrive[3]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "volume[5]"
				}
,
				"obj-6::obj-31" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "Amp Decay[5]"
				}
,
				"obj-6::obj-52" : 				{
					"parameter_longname" : "time[13]"
				}
,
				"obj-6::obj-54" : 				{
					"parameter_longname" : "Reverb[5]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "Tone[1]"
				}
,
				"obj-6::obj-90" : 				{
					"parameter_longname" : "Feedback[12]"
				}
,
				"obj-6::obj-9::obj-104" : 				{
					"parameter_longname" : "Size[12]"
				}
,
				"obj-6::obj-9::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[10]"
				}
,
				"obj-6::obj-9::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[5]"
				}
,
				"obj-6::obj-9::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[5]"
				}
,
				"obj-6::obj-9::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[11]"
				}
,
				"obj-6::obj-9::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-6::obj-9::obj-53::obj-9" : 				{
					"parameter_longname" : "time[12]"
				}
,
				"obj-6::obj-9::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[11]"
				}
,
				"obj-6::obj-9::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[5]"
				}
,
				"obj-6::obj-9::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[5]"
				}
,
				"obj-6::obj-9::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[5]"
				}
,
				"obj-6::obj-9::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-6::obj-9::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[11]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "volume[6]"
				}
,
				"obj-8::obj-14" : 				{
					"parameter_longname" : "overdrive[4]"
				}
,
				"obj-8::obj-24::obj-104" : 				{
					"parameter_longname" : "Size[14]"
				}
,
				"obj-8::obj-24::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[13]"
				}
,
				"obj-8::obj-24::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[6]"
				}
,
				"obj-8::obj-24::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[6]"
				}
,
				"obj-8::obj-24::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[13]"
				}
,
				"obj-8::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-8::obj-24::obj-53::obj-9" : 				{
					"parameter_longname" : "time[15]"
				}
,
				"obj-8::obj-24::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[13]"
				}
,
				"obj-8::obj-24::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[6]"
				}
,
				"obj-8::obj-24::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[6]"
				}
,
				"obj-8::obj-24::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[6]"
				}
,
				"obj-8::obj-24::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-8::obj-24::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "Amp Decay[6]"
				}
,
				"obj-8::obj-52" : 				{
					"parameter_longname" : "time[16]"
				}
,
				"obj-8::obj-54" : 				{
					"parameter_longname" : "Reverb[6]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-8::obj-90" : 				{
					"parameter_longname" : "Feedback[14]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Reverb[7]"
				}
,
				"obj-9::obj-16" : 				{
					"parameter_longname" : "volume[7]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "time[18]"
				}
,
				"obj-9::obj-33::obj-104" : 				{
					"parameter_longname" : "Size[16]"
				}
,
				"obj-9::obj-33::obj-53::obj-1" : 				{
					"parameter_longname" : "Mix[15]"
				}
,
				"obj-9::obj-33::obj-53::obj-21" : 				{
					"parameter_longname" : "HPF[7]"
				}
,
				"obj-9::obj-33::obj-53::obj-25" : 				{
					"parameter_longname" : "LPF[7]"
				}
,
				"obj-9::obj-33::obj-53::obj-28" : 				{
					"parameter_longname" : "Feedback[15]"
				}
,
				"obj-9::obj-33::obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-9::obj-33::obj-53::obj-9" : 				{
					"parameter_longname" : "time[17]"
				}
,
				"obj-9::obj-33::obj-98::obj-1" : 				{
					"parameter_longname" : "Size[15]"
				}
,
				"obj-9::obj-33::obj-98::obj-20" : 				{
					"parameter_longname" : "Diffusion[7]"
				}
,
				"obj-9::obj-33::obj-98::obj-25" : 				{
					"parameter_longname" : "Damping[7]"
				}
,
				"obj-9::obj-33::obj-98::obj-26" : 				{
					"parameter_longname" : "Decay[7]"
				}
,
				"obj-9::obj-33::obj-98::obj-50" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-9::obj-33::obj-98::obj-55" : 				{
					"parameter_longname" : "Mix[16]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "sweep Time][2]"
				}
,
				"obj-9::obj-61" : 				{
					"parameter_longname" : "sweep deepth[2]"
				}
,
				"obj-9::obj-90" : 				{
					"parameter_longname" : "Feedback[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BD.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bass.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CB.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CLAP.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HH.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OH.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Octatrack.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SN.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tom.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delaymod.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverbmod.maxpat",
				"bootpath" : "~/Documents/Max projects",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
