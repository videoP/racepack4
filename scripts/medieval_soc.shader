//**********************************************************************
//
//	medieval_soc.shader for Q3 by Sims
//	Website : http://www.simonoc.com/
//
//**********************************************************************
//

// ----------------------------------------------------------------------
textures/medieval_soc/light1_3k
{
	qer_editorimage textures/medieval_soc/light1.tga
	q3map_lightImage textures/medieval_soc/light1.tga
	q3map_surfacelight 3000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/medieval_soc/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/medieval_soc/light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 0.25
	}
}
