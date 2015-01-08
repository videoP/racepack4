textures/nnk4/telemat
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/nnk4/telemat.tga
		blendfunc add
                tcmod scale  3  1
                tcmod scroll 1 -1
	}
        {
                map textures/nnk4/telemat2.tga
		blendfunc add
                tcmod scale  0.5  0.3
                tcmod scroll -1  1     
        }
}
