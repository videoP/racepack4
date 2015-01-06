
textures/cross-04-aren/color-cloud
{
		qer_editorimage env/cross-04-aren/sky128x128_dn.tga

		surfaceparm noimpact
		surfaceparm nolightmap
		surfaceparm nomarks

		{
				map env/cross-04-aren/sky128x128_dn.tga
		}
}

textures/cross-04-aren/darkness
{
        qer_editorimage textures/cross-04-aren/color-black8x8.tga
        qer_trans .5

        surfaceparm fog
        surfaceparm nolightmap
        surfaceparm nonsolid
        surfaceparm trans

        fogparms ( 0. 0. 0. ) 128
}
// basically just copied Tim's fog for map tim_ctf1 from pak0.pk3
textures/cross-04-aren/fog
{
        qer_editorimage textures/cross-04-aren/color-white8x8.tga
        qer_trans .5

        surfaceparm fog
        surfaceparm nolightmap
        surfaceparm nonsolid
        surfaceparm trans

        fogparms ( .91 .91 .91 ) 512
}

textures/cross-04-aren/leaf
{
	qer_editorimage textures/cross-04-aren/leaf.tga

	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans

	cull none
	{
		map textures/cross-04-aren/leaf.tga
		alphafunc ge128
		blendfunc blend
		depthwrite
	}
}

textures/cross-04-aren/mirror8x8
{
	qer_editorimage textures/cross-04-aren/color-white8x8.tga

	q3map_surfacelight 500

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	portal
	{
		map textures/cross-04-aren/color-white8x8.tga
		blendfunc filter
		depthwrite
	}
	{
		map textures/cross-04-aren/color-black8x8.tga
		blendfunc blend
		alphagen portal 2048
		rgbgen identitylighting
	}
}
textures/cross-04-aren/portal8x8
{
	qer_editorimage textures/cross-04-aren/color-white8x8.tga

	q3map_surfacelight 500

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks

	portal
	{
		map textures/cross-04-aren/color-white8x8.tga
		blendfunc filter
		depthwrite
	}
	{
		map textures/cross-04-aren/color-black8x8.tga
		blendfunc blend
		alphagen portal 1024
		rgbgen identitylighting
	}
}

textures/cross-04-aren/sky128x128
{
	qer_editorimage env/cross-04-aren/sky128x128_dn.tga

	q3map_sun 1 .9 .8 100 20 50
	q3map_surfacelight 100

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/cross-04-aren/sky128x128 256 -
}
