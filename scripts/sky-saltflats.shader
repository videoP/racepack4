// Ozymandias skybox shader by Kell 29th October 2002

// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

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

