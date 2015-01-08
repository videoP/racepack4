textures/nnk4/concrete14
{

	{
		map textures/nnk4/concrete14.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/nnk4/concrete14lum.tga
		blendfunc add
		rgbGen wave triangle .8 .8 0 0.3	
	}

}
