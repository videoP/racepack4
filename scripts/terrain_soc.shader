======================================================================
// BLACK SKY
// ======================================================================
textures/terrain_soc/sky_black
{
	qer_editorimage textures/terrain_soc/black.jpg

	//red green blue intensity degrees elevation deviance samples
	q3map_sunExt 1 1 .93 125 270 50 2 32
	q3map_skyLight 125 6

	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	{
		map textures/terrain_soc/black.tga
	}
}
