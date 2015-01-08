textures/nnk4/concrete12
{

	{
		map textures/nnk4/concrete12.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/nnk4/concrete12lum.tga
		blendfunc add
		rgbGen wave triangle .8 .8 0 0.3	
	}

}
