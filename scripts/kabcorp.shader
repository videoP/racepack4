//Old sky, should be replaced with toxicsky
textures/kabcorp/water
{
	qer_editorimage textures/liquids/pool3d_3.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.5 0.5 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.25 0.5
		tcMod scroll 0.001 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}
