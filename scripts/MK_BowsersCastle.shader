textures/MK_BowsersCastle/3635744E_c
{
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/MK_BowsersCastle/3635744E_c.jpg
		tcMod turb 0 .05 0 .05
	}
}

textures/MK_BowsersCastle/mk_castlesky
{
	qer_editorimage env/mk_castlesky/castlesky_ft.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 80 90 50
	q3map_surfacelight 100
	q3map_lightimage textures/MK_BowsersCastle/5BC018AF_c.jpg
	skyparms env/mk_castlesky/castlesky - -
}

textures/MK_BowsersCastle/lightbeam
{
    qer_editorimage textures/MK_BowsersCastle/lightbeam.jpg
	surfaceparm trans	
    surfaceparm nomarks
    surfaceparm nonsolid
	surfaceparm nolightmap
    qer_trans .6
	cull none
	surfaceparm nomipmaps
	{
		map textures/MK_BowsersCastle/lightbeam.jpg
		tcMod Scroll .3 0
		blendFunc add
	}
     
}

textures/MK_BowsersCastle/75ECF0F0_c
{
	qer_editorimage textures/MK_BowsersCastle/75ECF0F0_c.tga
	surfaceparm trans	
    surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomipmaps
	cull none
	{
		map textures/MK_BowsersCastle/75ECF0F0_c.tga
		blendFunc blend
		alphaFunc GE128
		depthWrite
	}
}

textures/MK_BowsersCastle/5B679286_c
{
	qer_editorimage textures/MK_BowsersCastle/5B679286_c.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/MK_BowsersCastle/5B679286_c.tga
		blendFunc blend
		alphaFunc GE128
		depthWrite
	}
}

textures/MK_BowsersCastle/315C39F3_c
{
	qer_editorimage textures/MK_BowsersCastle/315C39F3_c.tga
	cull none
	{
		map textures/MK_BowsersCastle/315C39F3_c.tga
		blendFunc blend
		alphaFunc GE128
		depthWrite
	}
}