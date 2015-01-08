// Kothic Skybox Compilation Shader by Kell 5th September 2004
// This file contains the shaders for all of my skyboxes released up to this date.
// Make sure you open your copy of shaderlist.txt and add the line skies-kothic
// Where this file and shaderlist.txt are stored varies slightly for some Quake3 engine games,
// but in Q3A itself the folder is baseq3/scripts. Look for the equivelant folder for your chosen game.
// You can modify the shader for the skybox you're using as much as you like ( sometimes neccessary for your map design )
// but if you do so, cut and paste the shader information and make a new file called yourmapname.shader to
// avoid conflict with other pk3s. Which is generally good practice anyway.
// The skies are listed in alphabetical order btw.

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/skies/ares
{
	qer_editorimage textures/skies/ares.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 120
	q3map_sun 1 1 1 33 0 90
	skyparms env/ares/ares - -
}

textures/skies/arrakisday
{
	qer_editorimage textures/skies/arrakisday.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	q3map_sun 1 1 1 140 170 50
	skyparms env/arrakisday/arrakisday - -
}

textures/skies/atsea
{
	qer_editorimage textures/skies/atsea.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 66
	q3map_sun 1 1 1 66 0 62
	skyparms env/atsea/atsea - -
}

textures/skies/bloodline
{
	qer_editorimage textures/skies/bloodline.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 120
	q3map_sun 1 0.5 0.4 10 0 90
	skyparms env/bloodline/bloodline - -
}

textures/skies/brightblue
{
	qer_editorimage textures/skies/brightblue.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 150
	q3map_sun 1 1 1 150 -11 77
	skyparms env/brightblue/brightblue - -
}

textures/skies/captivation-blue
{
	qer_editorimage textures/skies/captivation-blue.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 125
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 25 0 90
	skyparms env/captivation-blue/captivation-blue - -
}

textures/skies/captivation-red
{
	qer_editorimage textures/skies/captivation-red.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 125
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 25 0 90
	skyparms env/captivation-red/captivation-red - -
}

textures/skies/deepblue
{
	qer_editorimage textures/skies/deepblue.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 166
	q3map_sun 1 1 1 22 0 90
	skyparms env/deepblue/deepblue - -
}

textures/skies/dragonfire
{
	qer_editorimage textures/skies/dragonfire.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 166
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_sun 1 0.8 0.7 99 334 27
	skyparms env/dragonfire/dragonfire - -
}

textures/skies/dragonheart
{
	qer_editorimage textures/skies/dragonheart.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 111
	q3map_sun 1 0.9 0.8 66 290 35
	skyparms env/dragonheart/dragonheart - -
}

textures/skies/dragonmoon
{
	qer_editorimage textures/skies/dragonmoon.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_surfacelight 188
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 88 0 90
	skyparms env/dragonmoon/dragonmoon - -

}

textures/skies/dragonmoon-clouds
{
	qer_editorimage textures/skies/dragonmoon-clouds.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_surfacelight 288
	q3map_lightsubdivide 512
	q3map_sun	1 1 1 11 0 90
	skyparms env/dragonmoon/dragonmoon - -
	{
		map textures/skies/dragonclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.02
	}
}

textures/skies/dragonvale
{
	qer_editorimage textures/skies/dragonvale.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 120
	q3map_sun 1 0.9 0.7 60 290 35
	skyparms env/dragonvale/dragonvale - -
}

textures/skies/dunes
{
	qer_editorimage textures/skies/dunes.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 77
	q3map_sun 1 1 1 111 100 40
	skyparms env/dunes/dunes - -
}

textures/skies/duske
{
	qer_editorimage textures/skies/duske.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 133
	q3map_sun 1 0.8 0.6 99 0 16
	skyparms env/duske/duske - -
}

textures/skies/dust
{
	qer_editorimage textures/skies/dust.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_surfacelight 111
	q3map_sun 1 1 1 122 260 50
	skyparms env/dust/dust - -
}

textures/skies/eaglesdare
{
	qer_editorimage textures/skies/eaglesdare.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 88
	q3map_sun 1 1 1 111 72.3 25
	skyparms env/eaglesdare/eaglesdare - -
}

textures/skies/epiphany
{
	qer_editorimage textures/skies/epiphany.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_lightsubdivide 512
	q3map_surfacelight 288
	q3map_sun 1 1 1 11 0 90
	skyParms env/epiphany/epiphany - -
	{
		map textures/skies/haloclouds.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.02 -0.02
	}
}

textures/skies/floodland
{
	qer_editorimage textures/skies/floodland.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 1 1 111 260 30
	skyparms env/floodland/floodland - -
}

textures/skies/gehenna
{
	qer_editorimage textures/skies/gehenna.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/gehennalight.tga
	q3map_lightsubdivide 256
	q3map_surfacelight 111
	q3map_sun 1 0.8 0.6 66 202 35
	skyparms env/gehenna/gehenna - -
}

textures/skies/grassland
{
	qer_editorimage textures/skies/grassland.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 1 1 99 55 48
	skyparms env/grassland/grassland - -
}

textures/skies/heather
{
	qer_editorimage textures/skies/heather.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_surfacelight 77
	q3map_sun 1 1 1 88 145 30
	skyparms env/heather/heather - -
}

textures/skies/highlandspring
{
	qer_editorimage textures/skies/highlandspring.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 133
	q3map_sun 1 1 1 99 65 32
	skyparms env/highlandspring/highlandspring - -
}

textures/skies/horus
{
	qer_editorimage textures/skies/horus.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	q3map_sun 1 1 1 100 200 55
	skyparms env/horus/horus - -
}

textures/skies/intheclouds
{
	qer_editorimage textures/skies/intheclouds.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 177
	q3map_sun 1 1 1 111 240 25
	skyparms env/intheclouds/intheclouds - -
}

textures/skies/khem
{
	qer_editorimage textures/skies/khem.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_lightsubdivide 256
	q3map_surfacelight 77
	q3map_sun 1 1 1 111 130 50
	skyparms env/khem/khem - -
}

textures/skies/kradegar
{
	qer_editorimage textures/skies/kradegar.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	q3map_sun 1 1 1 100 10 45
	skyparms env/kradegar/kradegar - -
}

textures/skies/labyrinthus
{
	qer_editorimage textures/skies/labyrinthus.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 99
	q3map_sun 1 1 1 77 154 71
	skyparms env/labyrinthus/labyrinthus - -
}

textures/skies/luna
{
	qer_editorimage textures/skies/luna.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 33
	q3map_sun 1 1 1 122 275 80
	skyparms env/luna/luna - -
}

textures/skies/med-amour
{
	qer_editorimage textures/skies/med-amour.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 66
	q3map_sun 1 1 1 55 80 65
	skyparms env/med-amour/med-amour - -
}

textures/skies/med-siesta
{
	qer_editorimage textures/skies/med-siesta.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 111
	q3map_sun 1 1 1 100 45 55
	skyparms env/med-siesta/med-siesta - -
}

textures/skies/med-tramonto
{
	qer_editorimage textures/skies/med-tramonto.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 111
	q3map_sun 1 1 1 77 252 11
	skyparms env/med-tramonto/med-tramonto - -
}

textures/skies/med-troubadour
{
	qer_editorimage textures/skies/med-troubadour.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 155
	q3map_sun 1 1 1 90 115 48
	skyparms env/med-troubadour/med-troubadour - -
}

textures/skies/mensae
{
	qer_editorimage textures/skies/mensae.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 0.9 0.7 66 81 25
	skyparms env/mensae/mensae - -
}

textures/skies/ofelas
{
	qer_editorimage textures/skies/ofelas.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 1 1 11 0 90
	skyparms env/ofelas/ofelas - -
}

textures/skies/olos
{
	qer_editorimage textures/skies/olos.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_lightsubdivide 512
	q3map_surfacelight 100
	q3map_sun 1 1 1 25 0 90
	skyParms env/olos/olos - -

}

textures/skies/ozymandias
{
	qer_editorimage textures/skies/ozymandias.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 0.9 0.5 88 56 12
	skyparms env/ozymandias/ozymandias - -
}

textures/skies/predator
{
	qer_editorimage textures/skies/predator.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimgaes/predatorlight.tga
	q3map_surfacelight 88
	q3map_sun 1 1 1 88 0 90
	skyparms env/predator/predator - -
}

textures/skies/purplepeopleeater
{
	qer_editorimage textures/skies/purplepeopleeater.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimgaes/white.tga
	q3map_surfacelight 111
	q3map_sun 1 1 1 88 60 55
	skyparms env/purplepeopleeater/purplepeopleeater - -
}

textures/skies/rlyeh
{
	qer_editorimage textures/skies/rlyeh.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 90
	q3map_sun 1 1 1 66 127 62
	skyparms env/rlyeh/rlyeh - -
}

textures/skies/saltflats
{
	qer_editorimage textures/skies/saltflats.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 111
	q3map_sun 1 1 1 111 57 41
	skyparms env/saltflats/saltflats - -
}

textures/skies/scapulaflow
{
	qer_editorimage textures/skies/scapulaflow.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 120
	q3map_sun 1 1 1 100 305 40
	skyparms env/scapulaflow/scapulaflow - -
}

textures/skies/seraphim
{
	qer_editorimage textures/skies/seraphim.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 122
	q3map_sun 0.9 0.9 1 144 267 18
	skyparms env/seraphim/seraphim - -
}

textures/skies/shol
{
	qer_editorimage textures/skies/shol.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_lightsubdivide 512
	q3map_surfacelight 100
	q3map_sun 1 1 1 25 0 90
	skyParms env/shol/shol 128 -

}

textures/skies/bel
{
	qer_editorimage textures/skies/shol-clouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_lightsubdivide 512
	q3map_surfacelight 144
	q3map_sun 1 1 1 25 0 90
	skyParms env/shol/shol - -
	{
		map textures/skies/sholclouds.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.02 0.02
	}
}

textures/skies/snowmoon
{
	qer_editorimage textures/skies/snowmoon.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 144
	q3map_sun 1 1 1 44 64 22
	skyparms env/snowmoon/snowmoon - -
}

textures/skies/starfrost
{
	qer_editorimage textures/skies/starfrost.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 33
	q3map_sun 1 1 1 88 283 35
	skyparms env/starfrost/starfrost - -
}

textures/skies/verdanis-cool
{
	qer_editorimage textures/skies/verdanis-cool.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 111
	q3map_sun 1 1 1 144 267 18
	skyparms env/verdanis-cool/verdanis-cool - -
}

textures/skies/verdanis-warm
{
	qer_editorimage textures/skies/verdanis-warm.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/skies/lightimages/skyblue.tga
	q3map_surfacelight 111
	q3map_sun 1 1 1 144 267 18
	skyparms env/verdanis-warm/verdanis-warm - -
}

textures/skies/wakeworld
{
	qer_editorimage textures/skies/wakeworld.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 80
	q3map_sun 1 1 1 70 190 45
	skyparms env/wakeworld/wakeworld - -
}

textures/skies/whitecrispness
{
	qer_editorimage textures/skies/whitecrispness.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 177
	q3map_sun 1 1 1 100 8 30
	skyparms env/whitecrispness/whitecrispness - -
}

