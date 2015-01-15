textures/racepack4/dust2_sky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	600
	q3map_lightsubdivide	512
	sun 1 1 0.95 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/desert 512 -
}

textures/racepack4/atsea
{
	qer_editorimage textures/racepack4/atsea.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 66
	q3map_sun 1 1 1 66 0 62
	skyparms textures/racepack4/atsea - -
}

textures/racepack4/siwa_water_2
{
	qer_editorimage textures/racepack4/siwa_water.tga
	qer_trans .5
	q3map_globaltexture
	cull disable
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip
	{
		map textures/racepack4/siwa_water.tga
		blendFunc blend
		alphaFunc GE128
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
	}
	{
		map textures/racepack4/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
	}
	{
		map textures/racepack4/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{
		map textures/racepack4/siwa_shimshim1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
}

textures/racepack4/metalfloor_wall_14_specular
{
	qer_editorimage textures/racepack4/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/racepack4/metalfloor_wall_14_specular.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}