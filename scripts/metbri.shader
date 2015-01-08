textures/nnk4/metbri
{   
 
        {
                map textures/effects/tinfx3.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/nnk4/metbri.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
                map textures/nnk4/telemat3.tga
		blendfunc add
                tcmod scale  0.5  0.3
                tcmod scroll -1  1     
        }
}

