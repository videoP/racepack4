textures/nnk4/launchbleu
{
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/nnk4/launchbleu.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{	
		map textures/nnk4/launchligne.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	
	         {	
			map textures/nnk4/launcheff.tga		
			blendfunc gl_src_alpha gl_one	
			tcmod scroll 0 2
			rgbgen wave square 0 1 0 2
			alphagen wave square 0 1 .1 2
		}

}
