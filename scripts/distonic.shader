textures/nnk4/distonic
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/nnk4/distonic.tga
		blendfunc add
                rgbGen wave triangle .8 .8 0 0.9	
                
	}
        {
                map textures/nnk4/distonic2.tga
		blendfunc add
                rgbGen wave triangle .8 .8 0 0.3	
                 
        }
}
