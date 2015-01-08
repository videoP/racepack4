//================================================//
//================================================//
//**********  MegA-TecK's Textures pack  *********//
//================================================//
//================================================//

//================================================//
//***************  Grey Textures  ****************//
//================================================//


textures/teck_grey/teck1_grey_atomik
{
	qer_editorimage textures/teck_grey/teck1_grey_atomik.jpg
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_atomik.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_atomik.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/teck_grey/teck1_grey_light1
{
	qer_editorimage textures/teck_grey/teck1_grey_light1.jpg
	q3map_surfacelight 500

	{
		map textures/teck_grey/teck1_grey_light1.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light1_blend.jpg
		blendfunc add
	}
}

textures/teck_grey/teck1_grey_light2
{
	qer_editorimage textures/teck_grey/teck1_grey_light2.jpg
	q3map_surfacelight 500

	{
		map textures/teck_grey/teck1_grey_light2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_grey/teck1_grey_light3
{
	qer_editorimage textures/teck_grey/teck1_grey_light3.tga
	q3map_surfacelight 500

	{
		map textures/teck_grey/teck1_grey_light3.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.tga
		blendfunc add
	}
}

textures/teck_grey/teck1_grey_light4
{
	qer_editorimage textures/teck_grey/teck1_grey_light4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_grey/teck1_grey_light4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light4_blend.jpg
		blendfunc add
	}
}

textures/teck_grey/teck1_grey_blood4
{
	qer_editorimage textures/teck_grey/teck1_grey_blood4.tga
	q3map_surfacelight 500

	{
		map textures/teck_grey/teck1_grey_blood4.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.tga
		blendfunc add
	}
}

textures/teck_grey/teck1_grey_bounce
{
	qer_editorimage textures/teck_grey/teck1_grey_bounce.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_bounce.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_grey/teck1_grey_bounce2
{
	qer_editorimage textures/teck_grey/teck1_grey_bounce2.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_bounce2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_grey/teck1_grey_bounce3
{
	qer_editorimage textures/teck_grey/teck1_grey_bounce3.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_bounce3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_grey/teck1_grey_bounce4
{
	qer_editorimage textures/teck_grey/teck1_grey_bounce4.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_bounce4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_grey/teck1_grey_flr2
{
	qer_editorimage textures/teck_grey/teck1_grey_flr2.jpg
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_flr2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_flr2_arrows.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.2
	}
	{
		clampmap textures/teck_blends/teck1_flr2_points.jpg
		blendfunc add
		tcMod rotate -180
		rgbGen wave sin .5 .4 0 .5
	}
}

textures/teck_grey/teck1_grey_i
{
	qer_editorimage textures/teck_grey/teck1_grey_i.jpg
	q3map_surfacelight 250

	{
		map textures/teck_grey/teck1_grey_i.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_i_balls.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}


//================================================//
//***************  Green Textures  ****************//
//================================================//


textures/teck_green/teck1_green_atomik
{
	qer_editorimage textures/teck_green/teck1_green_atomik.jpg
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_atomik.jpg
		rgbGen identity

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_atomik.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/teck_green/teck1_green_light1
{
	qer_editorimage textures/teck_green/teck1_green_light1.jpg
	q3map_surfacelight 500

	{
		map textures/teck_green/teck1_green_light1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light1_blend.jpg
		blendfunc add
	}
}

textures/teck_green/teck1_green_light2
{
	qer_editorimage textures/teck_green/teck1_green_light2.jpg
	q3map_surfacelight 500

	{
		map textures/teck_green/teck1_green_light2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_green/teck1_green_light3
{
	qer_editorimage textures/teck_green/teck1_green_light3.jpg
	q3map_surfacelight 500

	{
		map textures/teck_green/teck1_green_light3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_green/teck1_green_light4
{
	qer_editorimage textures/teck_green/teck1_green_light4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_green/teck1_green_light4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light4_blend.jpg
		blendfunc add
	}
}

textures/teck_green/teck1_green_blood4
{
	q3map_surfacelight 500
	//q3map_lightsubdivide 32
	qer_editorimage textures/teck_green/teck1_green_blood4.jpg
	q3map_lightimage textures/teck_blends/teck1_light2_blend.jpg

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/teck_green/teck1_green_blood4.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/teck_green/teck1_green_bounce
{
	qer_editorimage textures/teck_green/teck1_green_bounce.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_bounce.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_green/teck1_green_bounce2
{
	qer_editorimage textures/teck_green/teck1_green_bounce2.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_bounce2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_green/teck1_green_bounce3
{
	qer_editorimage textures/teck_green/teck1_green_bounce3.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_bounce3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_green/teck1_green_bounce4
{
	qer_editorimage textures/teck_green/teck1_green_bounce4.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_bounce4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_green/teck1_green_flr2
{
	qer_editorimage textures/teck_green/teck1_green_flr2.jpg
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_flr2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_flr2_arrows.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.2
	}
	{
		clampmap textures/teck_blends/teck1_flr2_points.jpg
		blendfunc add
		tcMod rotate -180
		rgbGen wave sin .5 .4 0 .5
	}
}

textures/teck_green/teck1_green_i
{
	qer_editorimage textures/teck_green/teck1_green_i.jpg
	q3map_surfacelight 250

	{
		map textures/teck_green/teck1_green_i.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_i_balls.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}


//================================================//
//***************  Blue Textures  ****************//
//================================================//


textures/teck_blue/teck1_blue_atomik
{
	qer_editorimage textures/teck_blue/teck1_blue_atomik.jpg
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_atomik.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_atomik.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/teck_blue/teck1_blue_light1
{
	qer_editorimage textures/teck_blue/teck1_blue_light1.jpg
	q3map_surfacelight 500

	{
		map textures/teck_blue/teck1_blue_light1.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light1_blend.jpg
		blendfunc add
	}
}

textures/teck_blue/teck1_blue_light2
{
	qer_editorimage textures/teck_blue/teck1_blue_light2.jpg
	q3map_surfacelight 500

	{
		map textures/teck_blue/teck1_blue_light2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_blue/teck1_blue_light3
{
	qer_editorimage textures/teck_blue/teck1_blue_light3.jpg
	q3map_surfacelight 500

	{
		map textures/teck_blue/teck1_blue_light3.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_blue/teck1_blue_light4
{
	qer_editorimage textures/teck_blue/teck1_blue_light4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_blue/teck1_blue_light4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light4_blend.jpg
		blendfunc add
	}
}

textures/teck_blue/teck1_blue_blood4
{
	qer_editorimage textures/teck_blue/teck1_blue_blood4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_blue/teck1_blue_blood4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_blue/teck1_blue_bounce
{
	qer_editorimage textures/teck_blue/teck1_blue_bounce.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_bounce.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_blue/teck1_blue_bounce2
{
	qer_editorimage textures/teck_blue/teck1_blue_bounce2.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_bounce2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_blue/teck1_blue_bounce3
{
	qer_editorimage textures/teck_blue/teck1_blue_bounce3.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_bounce3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_blue/teck1_blue_bounce4
{
	qer_editorimage textures/teck_blue/teck1_blue_bounce4.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_bounce4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_blue/teck1_blue_flr2
{
	qer_editorimage textures/teck_blue/teck1_blue_flr2.jpg
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_flr2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_flr2_arrows.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.2
	}
	{
		clampmap textures/teck_blends/teck1_flr2_points.jpg
		blendfunc add
		tcMod rotate -180
		rgbGen wave sin .5 .4 0 .5
	}
}

textures/teck_blue/teck1_blue_i
{
	qer_editorimage textures/teck_blue/teck1_blue_i.jpg
	q3map_surfacelight 250

	{
		map textures/teck_blue/teck1_blue_i.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_i_balls.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}


//================================================//
//***************  Red Textures  ****************//
//================================================//


textures/teck_red/teck1_red_atomik
{
	qer_editorimage textures/teck_red/teck1_red_atomik.jpg
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_atomik.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_atomik.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/teck_red/teck1_red_light1
{
	qer_editorimage textures/teck_red/teck1_red_light1.jpg
	q3map_surfacelight 500

	{
		map textures/teck_red/teck1_red_light1.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light1_blend.jpg
		blendfunc add
	}
}

textures/teck_red/teck1_red_light2
{
	qer_editorimage textures/teck_red/teck1_red_light2.jpg
	q3map_surfacelight 500

	{
		map textures/teck_red/teck1_red_light2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_red/teck1_red_light3
{
	qer_editorimage textures/teck_red/teck1_red_light3.jpg
	q3map_surfacelight 500

	{
		map textures/teck_red/teck1_red_light3.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_red/teck1_red_light4
{
	qer_editorimage textures/teck_red/teck1_red_light4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_red/teck1_red_light4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light4_blend.jpg
		blendfunc add
	}
}

textures/teck_red/teck1_red_blood4
{
	qer_editorimage textures/teck_red/teck1_red_blood4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_red/teck1_red_blood4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_red/teck1_red_bounce
{
	qer_editorimage textures/teck_red/teck1_red_bounce.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_bounce.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_red/teck1_red_bounce2
{
	qer_editorimage textures/teck_red/teck1_red_bounce2.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_bounce2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_red/teck1_red_bounce3
{
	qer_editorimage textures/teck_red/teck1_red_bounce3.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_bounce3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_red/teck1_red_bounce4
{
	qer_editorimage textures/teck_red/teck1_red_bounce4.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_bounce4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_red/teck1_red_flr2
{
	qer_editorimage textures/teck_red/teck1_red_flr2.jpg
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_flr2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_flr2_arrows.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.2
	}
	{
		clampmap textures/teck_blends/teck1_flr2_points.jpg
		blendfunc add
		tcMod rotate -180
		rgbGen wave sin .5 .4 0 .5
	}
}

textures/teck_red/teck1_red_i
{
	qer_editorimage textures/teck_red/teck1_red_i.jpg
	q3map_surfacelight 250

	{
		map textures/teck_red/teck1_red_i.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_i_balls.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}


//================================================//
//***************  Yellow Textures  ****************//
//================================================//


textures/teck_yellow/teck1_yellow_atomik
{
	qer_editorimage textures/teck_yellow/teck1_yellow_atomik.jpg
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_atomik.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_atomik.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/teck_yellow/teck1_yellow_light1
{
	qer_editorimage textures/teck_yellow/teck1_yellow_light1.jpg
	q3map_surfacelight 500

	{
		map textures/teck_yellow/teck1_yellow_light1.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light1_blend.jpg
		blendfunc add
	}
}

textures/teck_yellow/teck1_yellow_light2
{
	qer_editorimage textures/teck_yellow/teck1_yellow_light2.jpg
	q3map_surfacelight 500

	{
		map textures/teck_yellow/teck1_yellow_light2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_yellow/teck1_yellow_light3
{
	qer_editorimage textures/teck_yellow/teck1_yellow_light3.jpg
	q3map_surfacelight 500

	{
		map textures/teck_yellow/teck1_yellow_light3.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_yellow/teck1_yellow_light4
{
	qer_editorimage textures/teck_yellow/teck1_yellow_light4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_yellow/teck1_yellow_light4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light4_blend.jpg
		blendfunc add
	}
}

textures/teck_yellow/teck1_yellow_blood4
{
	qer_editorimage textures/teck_yellow/teck1_yellow_blood4.jpg
	q3map_surfacelight 500

	{
		map textures/teck_yellow/teck1_yellow_blood4.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_light2_blend.jpg
		blendfunc add
	}
}

textures/teck_yellow/teck1_yellow_bounce
{
	qer_editorimage textures/teck_yellow/teck1_yellow_bounce.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_bounce.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_yellow/teck1_yellow_bounce2
{
	qer_editorimage textures/teck_yellow/teck1_yellow_bounce2.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_bounce2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_bouncelayer.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/teck_blends/teck1_bounceball.jpg
		blendfunc add
		tcMod stretch sin 1 0 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/teck_yellow/teck1_yellow_bounce3
{
	qer_editorimage textures/teck_yellow/teck1_yellow_bounce3.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_bounce3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_yellow/teck1_yellow_bounce4
{
	qer_editorimage textures/teck_yellow/teck1_yellow_bounce4.jpg
	surfaceparm nomarks
	surfaceparm nodamage
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_bounce4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		clampmap textures/teck_blends/teck1_bouncefan.jpg
		blendfunc add
		tcMod rotate -360
	}
}

textures/teck_yellow/teck1_yellow_flr2
{
	qer_editorimage textures/teck_yellow/teck1_yellow_flr2.jpg
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_flr2.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_flr2_arrows.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.2
	}
	{
		clampmap textures/teck_blends/teck1_flr2_points.jpg
		blendfunc add
		tcMod rotate -180
		rgbGen wave sin .5 .4 0 .5
	}
}

textures/teck_yellow/teck1_yellow_i
{
	qer_editorimage textures/teck_yellow/teck1_yellow_i.jpg
	q3map_surfacelight 250

	{
		map textures/teck_yellow/teck1_yellow_i.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teck1_i_balls.jpg
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}


//================================================//
//***************  light textures  ***************//
//================================================//


textures/teck_lights/tecklight1
{
	qer_editorimage textures/teck_lights/tecklight1.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight1_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight2_blue
{
	qer_editorimage textures/teck_lights/tecklight2_blue.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight2_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight2_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight2_red
{
	qer_editorimage textures/teck_lights/tecklight2_red.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight2_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight2_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight2_grey
{
	qer_editorimage textures/teck_lights/tecklight2_grey.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight2_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight2_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight2_green
{
	qer_editorimage textures/teck_lights/tecklight2_green.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight2_green.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight2_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight2_yellow
{
	qer_editorimage textures/teck_lights/tecklight2_yellow.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight2_yellow.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight2_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight3
{
	qer_editorimage textures/teck_lights/tecklight3.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight3.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight3_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/tecklight4
{
	qer_editorimage textures/teck_lights/tecklight4.jpg
	q3map_surfacelight 800

	{
		map textures/teck_lights/tecklight4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecklight4_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/teckminilight1
{
	qer_editorimage textures/teck_lights/teckminilight1.jpg
	q3map_surfacelight 1000

	{
		map textures/teck_lights/teckminilight1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teckminilight1_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/teckminilight2
{
	qer_editorimage textures/teck_lights/teckminilight2.jpg
	q3map_surfacelight 1000

	{
		map textures/teck_lights/teckminilight2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teckminilight2_blend.jpg
		blendfunc add
	}
}


textures/teck_lights/teckneon1
{
	qer_editorimage textures/teck_lights/teckneon1.jpg
	q3map_surfacelight 600

	{
		map textures/teck_lights/teckneon1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teckneon_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/teckneon1_mini
{
	qer_editorimage textures/teck_lights/teckneon1_mini.jpg
	q3map_surfacelight 600

	{
		map textures/teck_lights/teckneon1_mini.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teckneon_mini_blend.jpg
		blendfunc add
	}
}

textures/teck_lights/teckneon2
{
	qer_editorimage textures/teck_lights/teckneon2.jpg
	q3map_surfacelight 600

	{
		map textures/teck_lights/teckneon2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/teckneon2_blend.jpg
		blendfunc add
	}
}



//================================================//
//***************  Trim textures  ***************//
//================================================//


textures/teck_trims/tecktrim2light_blue
{
	qer_editorimage textures/teck_trims/tecktrim2light_blue.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim2light_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim2light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim2light_grey
{
	qer_editorimage textures/teck_trims/tecktrim2light_grey.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim2light_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim2light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim2light_green
{
	qer_editorimage textures/teck_trims/tecktrim2light_green.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim2light_green.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim2light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim2light_red
{
	qer_editorimage textures/teck_trims/tecktrim2light_red.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim2light_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim2light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim2light_yellow
{
	qer_editorimage textures/teck_trims/tecktrim2light_yellow.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim2light_yellow.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim2light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim3light_blue
{
	qer_editorimage textures/teck_trims/tecktrim3light_blue.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim3light_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim3light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim3light_grey
{
	qer_editorimage textures/teck_trims/tecktrim3light_grey.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim3light_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim3light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim3light_green
{
	qer_editorimage textures/teck_trims/tecktrim3light_green.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim3light_green.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim3light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim3light_red
{
	qer_editorimage textures/teck_trims/tecktrim3light_red.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim3light_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim3light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim3light_yellow
{
	qer_editorimage textures/teck_trims/tecktrim3light_yellow.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim3light_yellow.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim3light_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim6light_blue
{
	qer_editorimage textures/teck_trims/tecktrim6light_blue.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim6light_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim6_blue_blend.jpg
		blendfunc add
	}
	{
		map textures/teck_blends/tecktrim6_points_blend.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.7 0
	}
}

textures/teck_trims/tecktrim6light_grey
{
	qer_editorimage textures/teck_trims/tecktrim6light_grey.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim6light_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim6_grey_blend.jpg
		blendfunc add
	}
	{
		map textures/teck_blends/tecktrim6_points_blend.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.7 0
	}
}

textures/teck_trims/tecktrim6light_green
{
	qer_editorimage textures/teck_trims/tecktrim6light_green.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim6light_green.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim6_green_blend.jpg
		blendfunc add
	}
	{
		map textures/teck_blends/tecktrim6_points_blend.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.7 0
	}
}

textures/teck_trims/tecktrim6light_red
{
	qer_editorimage textures/teck_trims/tecktrim6light_red.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim6light_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim6_red_blend.jpg
		blendfunc add
	}
	{
		map textures/teck_blends/tecktrim6_points_blend.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.7 0
	}
}

textures/teck_trims/tecktrim6light_yellow
{
	qer_editorimage textures/teck_trims/tecktrim6light_yellow.jpg
	q3map_surfacelight 500

	{
		map textures/teck_trims/tecktrim6light_yellow.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim6_yellow_blend.jpg
		blendfunc add
	}
	{
		map textures/teck_blends/tecktrim6_points_blend.jpg
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.7 0
	}
}

textures/teck_trims/tecktrim1_blue2
{
	qer_editorimage textures/teck_trims/tecktrim1_blue2.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_blue2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_blue2_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_grey2
{
	qer_editorimage textures/teck_trims/tecktrim1_grey2.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_grey2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_grey2_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_green2
{
	qer_editorimage textures/teck_trims/tecktrim1_green2.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_green2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_green2_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_red2
{
	qer_editorimage textures/teck_trims/tecktrim1_red2.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_red2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_red2_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_yellow2
{
	qer_editorimage textures/teck_trims/tecktrim1_yellow2.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_yellow2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_yellow2_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_blue
{
	qer_editorimage textures/teck_trims/tecktrim1_blue.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_blue_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_grey
{
	qer_editorimage textures/teck_trims/tecktrim1_grey.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_grey_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_green
{
	qer_editorimage textures/teck_trims/tecktrim1_green.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_green.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_green_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_red
{
	qer_editorimage textures/teck_trims/tecktrim1_red.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_red_blend.jpg
		blendfunc add
	}
}

textures/teck_trims/tecktrim1_yellow
{
	qer_editorimage textures/teck_trims/tecktrim1_yellow.jpg
	q3map_surfacelight 200

	{
		map textures/teck_trims/tecktrim1_yellow.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/teck_blends/tecktrim1_yellow_blend.jpg
		blendfunc add
	}
}

//================================================//
//***************  Others textures  **************//
//================================================//

textures/teck_others/vitre_bleu
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable

	{
		map textures/teck_others/vitre_bleu.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}


//------------------------------------------------//
//-----------  © BAILLY Pierre-Alain  ------------//
//------------------------------------------------//