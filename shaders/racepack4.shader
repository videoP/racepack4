textures/racepack4/Pad_Glass
{
	qer_editorimage	textures/common/etest4
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/racepack4/brushed_metal
{
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/racepack4/brushed_metal
	{
		map textures/racepack4/skybox_envmap.tga
		tcGen environment
	}
	{
		map textures/racepack4/brushed_metal.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack4/wateroil
{
	qer_editorimage	textures/byss/env_large_floor
	qer_trans	0.1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	200 sin 1 1.5 0 2
    {
        map textures/byss/env_large_floor
        blendFunc GL_ONE GL_SRC_ALPHA
	tcGen environment
        alphaFunc GE128
	alphaGen const 1.0
	tcMod turb 0.01 0.03 5 0.1
	tcMod stretch noise 1 0.01 1 1
    }
    {
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/racepack4/StormyDays
{
	qer_editorimage	textures/racepack4/skybox_envmap.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 66
	q3map_sun 1 1 1 75 0 62
	skyParms	textures/racepack4/StormyDays 512 -
}

textures/racepack4/decalGo
{
	qer_editorimage textures/racepack4/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack4/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack4/decalAction
{
	qer_editorimage textures/racepack4/decalAction
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack4/decalAction
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack4/light
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack4/dust2_sky
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	500
	q3map_lightsubdivide	512
	sun 1 1 0.95 150 300 50
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
	q3map_sun 1 1 1 75 0 62
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

textures/racepack4/e7trimlight
{
	qer_editorimage textures/racepack4/e7trimlight.tga
	q3map_lightimage textures/racepack4/e7trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/racepack4/e7trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/racepack4/e7trimlight.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/racepack4/glass01
{
        surfaceparm trans	
	cull none
	qer_trans 	0.5
     
        {
		map textures/racepack4/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
           
}

textures/racepack4/slime1
{
		qer_editorimage textures/racepack4/slime7.tga
		q3map_lightimage textures/racepack4/slime7.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/racepack4/slime7c.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/racepack4/slime7.tga
			blendfunc GL_ONE GL_ONE
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/racepack4/bubbles.tga
			blendfunc GL_ZERO GL_SRC_COLOR
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		

}

textures/racepack4/slime1_2000
{
		qer_editorimage textures/racepack4/slime7.tga
		q3map_lightimage textures/racepack4/slime7.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 2000
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/racepack4/slime7c.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/racepack4/slime7.tga
			blendfunc GL_ONE GL_ONE
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/racepack4/bubbles.tga
			blendfunc GL_ZERO GL_SRC_COLOR
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		
}