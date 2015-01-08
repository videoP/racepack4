textures/nnk4/bumptex
{

	surfaceparm nodamage
	q3map_lightimage textures/nnk4/bumplum1.tga	
	q3map_surfacelight 400

	
	{
		map textures/nnk4/bumptex.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/nnk4/bumprond.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/nnk4/bumplum1.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
                tcmod rotate 1000
		rgbGen wave triangle .5 .5 .25 1.5
	}

	//	END
}
