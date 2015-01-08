textures/straef/straef_sky
{
	qer_editorimage textures/straef/straef_sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 25
	surfaceparm sky
	q3map_sun 0.464 1.000 0.850 70 180 70
	skyparms env/straef/straef - -
}

textures/bliss/yellow_sooqa
	{
        qer_editorimage textures/bliss/yellowbeam.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/bliss/yellowbeam.tga
		tcMod Scroll 0 0.3
                blendFunc add
        }
     
}


textures/straef/blue_ray
	{
        qer_editorimage textures/straef/blue_ray.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
	{
		map textures/straef/blue_ray.tga
                blendFunc add
        }
     
}

textures/bliss/redlgt_000
{
	qer_editorimage textures/bliss/redlgt.tga
	
      q3map_backSplash 0 23
	q3map_surfacelight 300
	{
		map textures/bliss/redlgt.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bliss/redlgt.tga
		blendfunc add

	}
}
textures/bliss/whitelgt_111
{
	qer_editorimage textures/bliss/whitelgt.tga
	
        q3map_backSplash 0 23
	q3map_surfacelight 3000
	{
		map textures/bliss/whitelgt.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bliss/whitelgt.tga
		blendfunc add

	}
}
textures/bliss/whitelgt_999
{
	qer_editorimage textures/bliss/whitelgt.tga
	
        q3map_backSplash 0 23
	q3map_surfacelight 50
	{
		map textures/bliss/whitelgt.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bliss/whitelgt.tga
		blendfunc add

	}
}

textures/bliss/redlgt_555
{
	qer_editorimage textures/bliss/redlgt.tga
	
      q3map_backSplash 0 23
	q3map_surfacelight 1500
	{
		map textures/bliss/redlgt.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bliss/redlgt.tga
		blendfunc add

	}
}
textures/bliss/blue_666
{
	qer_editorimage textures/bliss/bluelgt.tga
	
      q3map_backSplash 0 23
	q3map_surfacelight 500
	{
		map textures/bliss/bluelgt.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bliss/bluelgt.tga
		blendfunc add

	}
}



