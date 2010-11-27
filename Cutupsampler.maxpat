{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 408.0, 604.0, 351.0, 331.0 ],
		"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 408.0, 604.0, 351.0, 331.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 955.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"name" : "onoff_button.png",
					"numoutlets" : 1,
					"snap" : 1,
					"mode" : 1,
					"outlettype" : [ "int" ],
					"clickedimage" : 1,
					"presentation_rect" : [ 285.0, 262.049042, 50.0, 50.0 ],
					"patching_rect" : [ 150.0, 840.0, 50.0, 50.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linedrive 127 500. 1.06 100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 565.0, 155.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1330.0, 855.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1240.0, 855.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1330.0, 815.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1240.0, 815.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1330.0, 740.0, 73.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1240.0, 740.0, 67.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 23",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1340.0, 335.0, 73.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 22",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1250.0, 335.0, 73.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1330.0, 460.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1240.0, 460.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1330.0, 410.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1240.0, 410.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 159.098083, 295.0, 21.0, 18.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 1290.0, 765.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 180.0, 295.0, 33.0, 18.0 ],
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 1330.0, 765.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 125.0, 295.0, 33.0, 18.0 ],
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 1240.0, 765.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 70.0, 295.0, 34.0, 18.0 ],
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 1340.0, 360.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 20.0, 295.0, 32.633972, 18.0 ],
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 1250.0, 360.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 52.049011, 295.0, 18.267946, 18.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 1300.0, 360.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"fgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 175.0, 255.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"needlecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 1330.0, 895.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"fgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 120.0, 255.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"needlecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 1210.0, 895.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 65.0, 255.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"needlecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 1330.0, 500.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"fgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 15.0, 255.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"needlecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 1225.0, 500.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 240.0, 39.0, 19.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 1335.0, 715.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 125.0, 240.0, 29.0, 19.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 1245.0, 715.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupVibDepth",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1315.0, 990.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 12.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1315.0, 955.0, 105.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupVibRate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1180.0, 990.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 8.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1180.0, 955.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vibrato",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 145.0, 220.000015, 56.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1285.0, 680.0, 56.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 70.0, 240.0, 38.0, 19.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 1340.0, 310.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 20.0, 240.0, 27.0, 19.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 1250.0, 310.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupTremDepth",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1345.0, 625.0, 131.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1345.0, 565.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupTremRate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 625.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trem / ring mod",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 15.0, 220.0, 97.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 280.0, 112.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Please see the files README.txt and License.txt for license terms and conditions.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 915.0, 30.0, 368.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 282.019592, 31.0, 25.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 265.0, 870.0, 34.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on ",
					"underline" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 250.0, 265.0, 31.274473, 25.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 265.0, 845.0, 34.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mono / stereo?",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 65.0, 660.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set sample\nrate",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 340.0, 480.0, 47.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp sr $1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 445.0, 60.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 375.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfinfo~",
					"numoutlets" : 6,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 405.0, 86.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AFTER BUILDING:  Copy files in the support directory of the source to the support subdirectory of the application.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 1010.0, 368.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l -1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 250.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max 88, 88",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 705.0, 332.0, 65.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21, cantchange 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 337.0, 95.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "$Id$",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 915.0, 5.0, 359.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r typing",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 200.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s typing",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 372.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "26, max 26",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 650.0, 297.0, 51.0, 30.0 ],
					"numinlets" : 2,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60, cantchange 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 785.0, 297.0, 75.0, 30.0 ],
					"numinlets" : 2,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 332.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "computer kbd",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 95.0, 69.254898, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 560.0, 297.0, 70.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 80.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 560.0, 282.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controller",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"patching_rect" : [ 535.0, 257.0, 61.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 240.0, 80.0, 58.235699, 30.0 ],
					"offset" : 14,
					"patching_rect" : [ 540.0, 282.0, 19.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midityping",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 225.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 565.0, 175.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1333.0, 204.0, 1066.0, 631.0 ],
						"bglocked" : 0,
						"defrect" : [ 1333.0, 204.0, 1066.0, 631.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"text" : "p about",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 255.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 550.0, 102.0, 288.0, 376.0 ],
										"bglocked" : 0,
										"defrect" : [ 550.0, 102.0, 288.0, 376.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"title" : "About Cutupsampler",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags grow, window flags nofloat, window flags zoom, window exec",
													"linecount" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 405.0, 205.0, 205.0, 46.0 ],
													"numinlets" : 2,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, window flags float, window flags nozoom, window exec",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 150.0, 273.0, 32.0 ],
													"numinlets" : 2,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 110.0, 35.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r runtimeStatus",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 75.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 365.0, 375.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "savewindow 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 505.0, 320.0, 86.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 505.0, 285.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\nThis program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.\n",
													"linecount" : 16,
													"presentation_linecount" : 16,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 15.0, 100.0, 279.0, 227.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 100.0, 279.0, 227.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "© 2010 Mark Breedlove\nhttp://www.markbreedlove.com/cutupsampler",
													"linecount" : 2,
													"presentation_linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 15.0, 50.0, 260.0, 34.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 50.0, 260.0, 34.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cutupsampler 1.0 beta 1",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 15.0, 15.0, 184.0, 23.0 ],
													"fontface" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 15.0, 15.0, 184.0, 23.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 20.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.markbreedlove.com/cutupsampler/download",
									"linecount" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 740.0, 340.0, 311.0, 46.0 ],
									"numinlets" : 2,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All File menu items (new, open, save) are disabled.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 360.0, 156.0, 29.0 ],
									"numinlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax htmlref user-guide",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 535.0, 310.0, 133.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax maxinwmenu 0",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 70.0, 117.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.markbreedlove.com/cutupsampler",
									"linecount" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 560.0, 240.0, 143.0, 60.0 ],
									"numinlets" : 2,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 535.0, 210.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 535.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 195.0, 59.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 300.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 270.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p disabled",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 330.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 402.0, 96.0, 156.0, 89.0 ],
										"bglocked" : 0,
										"defrect" : [ 402.0, 96.0, 156.0, 89.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 219.0, 92.0, 35.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 219.0, 182.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, window flags nozoom, window flags float, window exec",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 219.0, 122.0, 250.0, 32.0 ],
													"numinlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r runtimeStatus",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 219.0, 62.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 18.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this feature is unimplemented.",
													"linecount" : 2,
													"presentation_linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 13.0, 17.0, 150.0, 34.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 13.0, 17.0, 150.0, 34.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 75.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"About cutupsampler\"",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 285.0, 76.0, 29.0 ],
									"numinlets" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 225.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 195.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 165.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "menubar 6",
									"numoutlets" : 6,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 120.0, 713.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"save" : [ "#N", "menubar", 6, 0, ";", "#X", "about", "About", "cutupsampler", ";", "#X", "open", 2, ";", "#X", "newitem", 1, ";", "#X", "saveas", 4, ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Documentation", ";", "#X", "item", 5, 1, "User", "Guide", ";", "#X", "item", 5, 2, "Cutupsampler", "Website", ";", "#X", "menutitle", 6, "Updates", ";", "#X", "item", 6, 1, "Cutupsampler", "Website", "Downloads", ";", "#X", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-44",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 57.0, 144.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 231.0, 569.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window flags zoom, window exec",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 165.0, 187.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... customize the window",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 735.0, 130.0, 128.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 210.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window flags nozoom, window exec",
					"linecount" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 150.0, 130.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... customize the menu bar",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 585.0, 125.0, 126.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 15.0, 40.0, 61.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 380.0, 135.0, 65.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If running standalone or in runtime version...",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 620.0, 95.0, 217.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 565.0, 95.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r runtimeStatus",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 565.0, 65.0, 92.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getruntime runtimeStatus",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 65.0, 171.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 75.0, 40.0, 258.280243, 20.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "DisplayPort", ",", "CoreAudio", "Display Audio", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "FireWire 1814 Multichannel", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 280.0, 165.0, 255.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 135.0, 89.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupNoteDomain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 767.0, 139.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value, cc#",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 1160.0, 245.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "swap",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1110.0, 245.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc #, value",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 1159.0, 221.0, 61.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 610.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 657.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 then -1. else 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 575.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 295.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 458.000031, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 410.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc #",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 80.0, 150.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 955.0, 320.0, 27.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 80.0, 165.0, 35.0, 20.0 ],
					"maximum" : 127,
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 320.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1110.0, 220.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 493.000031, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 170.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1005.0, 543.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "forward",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 155.0, 43.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1005.0, 528.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 125.0, 155.0, 18.0, 30.0 ],
					"offset" : 14,
					"patching_rect" : [ 985.0, 528.0, 19.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-87",
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direction",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 75.0, 130.0, 63.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 985.0, 270.0, 63.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ctrl",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1110.0, 190.0, 34.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ctrl",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 155.0, 395.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 155.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "normal",
					"presentation_rect" : [ 14.999999, 190.0, 42.0, 15.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 764.0, 491.0, 50.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 15.0, 150.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlinecolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"needlecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"patching_rect" : [ 680.0, 557.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bend",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 487.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bend",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 320.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 205.0, 260.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 295.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0. 2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 612.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 290.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 225.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 200.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s timestretch",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 752.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 722.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 627.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 665.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 727.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r timestretch",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 604.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 697.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envelope",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 205.0, 130.0, 77.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 804.0, 65.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 580.0, 909.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 767.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bangbang",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 440.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupNoteDur",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 520.0, 565.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 490.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 520.0, 530.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ sample",
					"numoutlets" : 8,
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 475.0, 113.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numKeys",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 460.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupEnvelope",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 911.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"hint" : "Drag points.  Click to create new points.  Shift-click to erase them.",
					"numoutlets" : 4,
					"domain" : 2822.0,
					"linecolor" : [ 0.52549, 0.141176, 0.141176, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 208.710526, 149.881577, 124.53904, 54.66103 ],
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"pointcolor" : [ 0.301961, 0.505882, 0.517647, 1.0 ],
					"patching_rect" : [ 405.0, 827.0, 151.0, 68.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"addpoints" : [ 0.0, 0.0, 0, 59.79533, 1.0, 0, 2808.483154, 1.0, 0, 2822.0, 0.000559, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Unimplemented:",
					"textcolor" : [ 0.658824, 0.368627, 0.368627, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.658824, 0.368627, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 920.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 695.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 695.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 740.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 740.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupSpeed",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 694.0, 692.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 764.0, 516.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 14.999999, 130.0, 47.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 679.0, 456.0, 48.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 685.0, 865.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 970.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 865.0, 297.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 705.0, 297.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 190.683014, 28.267946, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 685.0, 840.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 127.434204, 192.049042, 13.852879, 13.852879 ],
					"patching_rect" : [ 685.0, 890.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupLoop",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 685.0, 915.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 265.0, 15.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 1,
						"searchformissingfiles" : 1,
						"cantclosetoplevelpatchers" : 1,
						"audiosupport" : 1,
						"overdrive" : 1,
						"preffilename" : "Cutupsampler Preferences",
						"usesearchpath" : 1,
						"extensions" : 1,
						"statusvisible" : 0,
						"allwindowsactive" : 0,
						"midisupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s numKeys",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 665.0, 397.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lowKey",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 800.0, 397.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupSust",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 1020.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupNumKeys",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 422.0, 124.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value cutupLoKey",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 785.0, 422.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend midinote",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 510.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 475.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "poly~",
					"text" : "poly~ cutupsamplervoice~ 16",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 550.0, 167.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "load sound file",
					"bgovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 245.0, 225.0, 94.740799, 18.555218 ],
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 375.0, 285.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sound",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 320.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend replace",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 375.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 345.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sust",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 945.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 910.0, 995.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keyfilter",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 440.0, 62.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-49",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1332.0, 699.0, 496.0, 562.0 ],
						"bglocked" : 0,
						"defrect" : [ 1332.0, 699.0, 496.0, 562.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI ch of -1 means we're using computer keyboard, so ignore MIDI ch.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 205.0, 158.0, 41.0 ],
									"numinlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "||",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 205.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 150.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 385.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 150.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 90.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Ch to receive",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 10.0, 63.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "(int) MIDI Ch to receive",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-26",
									"comment" : "(int) MIDI Ch to receive"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 496.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "(int) velocity",
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 466.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"comment" : "(int) velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hi key",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 180.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 290.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 425.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 425.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 250.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 210.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 130.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numKeys",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 120.0, 68.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lowKey",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 80.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note #",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 496.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note #",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 20.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 20.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Ch of note",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 10.0, 56.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 252.0, 151.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "(int) MIDI key #",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-43",
									"comment" : "(int) MIDI key #"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "(int) velocity",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-44",
									"comment" : "(int) velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "(int) MIDI ch of note",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-45",
									"comment" : "(int) MIDI ch of note"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "(int) note number",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 466.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"comment" : "(int) note number"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 111.0, 63.0, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 120.0, 99.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.0, 121.0, 35.0, 121.0, 35.0, 196.0, 79.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.0, 123.0, 49.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 117.0, 275.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 359.0, 199.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 359.0, 89.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 285.0, 119.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 231.0, 63.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 99.0, 261.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 372.0, 134.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 105.0, 183.0, 105.0, 183.0, 372.0, 158.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 405.0, 104.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 405.0, 214.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 284.0, 133.0, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 192.0, 224.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 192.0, 238.0, 192.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "low key",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 15.0, 90.0, 51.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 785.0, 257.0, 56.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keys",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 15.0, 65.0, 44.30658, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 257.0, 47.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"format" : 4,
					"presentation_rect" : [ 75.0, 90.0, 50.0, 20.0 ],
					"maximum" : 127,
					"fontsize" : 12.0,
					"patching_rect" : [ 785.0, 372.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"presentation_rect" : [ 75.0, 65.0, 43.0, 20.0 ],
					"maximum" : 88,
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 371.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TODO:\n- Sustain\n- Keymaps for different national keyboards.\n- Investigate the use of pattr for various parameters.  Because of the poly~ object, it doesn't immediately seem that pattr will simplify anything, but it may still be useful in some places.",
					"linecount" : 6,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 1050.0, 400.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI ch",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 240.0, 15.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 140.0, 54.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI dev",
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue Medium",
					"presentation_rect" : [ 15.0, 15.0, 60.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 140.0, 106.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 290.0, 15.0, 43.0, 20.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 180.0, 165.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 75.0, 15.0, 160.0, 20.0 ],
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "FireWire 1814", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 15.0, 165.0, 160.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 15.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 135.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 405.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 10.0, 10.0, 331.537994, 110.207901 ],
					"shadow" : 3,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1034.0, 1274.0, 37.0, 37.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 10.000001, 220.000015, 211.890808, 102.210831 ],
					"shadow" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1104.0, 1274.0, 57.0, 38.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 245.0, 255.0, 96.281189, 64.881584 ],
					"bgcolor" : [ 0.184314, 0.184314, 0.184314, 1.0 ],
					"patching_rect" : [ 120.0, 820.0, 190.0, 90.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 9.999999, 130.0, 53.0, 82.862762 ],
					"background" : 1,
					"shadow" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 854.0, 1264.0, 53.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 203.213165, 129.368439, 138.10408, 82.657875 ],
					"background" : 1,
					"shadow" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 729.0, 1264.0, 51.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 70.0, 130.0, 126.977257, 82.0 ],
					"background" : 1,
					"shadow" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 794.0, 1264.0, 48.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 552.0, 1354.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 942.010498, 1324.5, 942.010498 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 891.0, 1339.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 884.0, 1219.5, 884.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 495.0, 1339.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 488.0, 1234.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 206.0, 729.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 51.0, 394.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.0, 754.0, 519.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 447.0, 1009.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 396.950958, 994.5, 396.950958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 994.5, 369.362518, 1008.0, 369.362518 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 358.0, 179.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 351.0, 164.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.5, 537.0, 689.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 284.0, 169.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 6 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 252.502625, 214.5, 252.502625 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 233.0, 228.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 5 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.0, 266.0, 184.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 561.0, 529.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 473.0, 659.0, 428.0, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 653.0, 414.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 597.0, 414.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 747.0, 414.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.0, 747.0, 429.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 560.0, 529.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 467.611572, 439.5, 467.611572 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 437.0, 414.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 121.0, 180.0, 121.0, 180.0, 162.0, 189.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 537.0, 24.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 121.5, 24.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 370.0, 414.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 468.0, 79.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 464.0, 96.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 724.0, 49.5, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 731.513123, 116.5, 731.513123 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 732.0, 71.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 505.0, 529.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 813.0, 414.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 525.0, 543.0, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.0, 519.0, 529.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 901.0, 589.5, 901.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 944.0, 396.0, 944.0, 396.0, 813.0, 414.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 257.0, 74.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 316.0, 74.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 315.0, 88.833336, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 6 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 252.0, 124.0, 252.0, 124.0, 327.0, 103.166664, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 686.0, 703.5, 686.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 717.0, 689.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 994.5, 642.0, 689.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 187.0, 266.0, 187.0, 266.0, 130.0, 289.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 121.399521, 289.5, 121.399521 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 120.0, 729.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 327.0, 534.0, 327.0, 534.0, 363.0, 549.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 359.0, 642.0, 359.0, 642.0, 289.133972, 659.5, 289.133972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 359.0, 642.0, 359.0, 642.0, 289.0, 794.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 312.0, 549.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 874.5, 319.902649, 874.717102, 319.902649, 874.717102, 333.355255, 819.5, 333.355255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 354.876434, 636.333069, 354.876434, 636.333069, 284.881683, 874.5, 284.881683 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 359.644745, 794.5, 359.644745 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 354.876434, 636.897522, 354.876434, 636.897522, 284.881683, 714.5, 284.881683 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 359.210541, 659.5, 359.210541 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 366.0, 103.166664, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 285.0, 74.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 221.0, 243.0, 221.0, 243.0, 425.0, 117.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 370.0, 327.0, 370.0, 327.0, 372.0, 324.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 724.633972, 94.5, 724.633972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 681.0, 64.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 681.0, 104.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1008.0, 648.0, 703.0, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 942.0, 1189.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1259.5, 405.0, 1263.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1349.5, 405.0, 1353.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 396.0, 1249.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 396.0, 1339.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 447.0, 1264.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 447.0, 1354.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 796.0, 1353.0, 796.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 794.0, 1263.0, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 800.0, 1339.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 800.137207, 1249.5, 800.137207 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 843.801636, 1354.5, 843.801636 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 843.801636, 1264.5, 843.801636 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1234.5, 552.0, 1169.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 942.0, 42.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 942.0, 42.5, 942.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 933.0, 24.5, 933.0 ]
				}

			}
 ]
	}

}
