
textures/wutever/road01#
{

q3map_lightmapSize 1024 1024
q3map_lightmapBrightness 2.2

  {
    tcgen lightmap
    map $lightmap
    rgbGen identityLighting
  }
  {
    map textures/wutever/road01#.tga
    blendFunc filter
  }
}


textures/wutever/old-brick
{

q3map_lightmapSize 512 512
q3map_lightmapBrightness 2.2

  {
    tcgen lightmap
    map $lightmap
    rgbGen identityLighting
  }
  {
    map textures/wutever/old-brick.tga
    blendFunc filter
  }
}

textures/wutever/mirror1
{
	qer_editorimage textures/wutever/mirror1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	portal
	{
		map textures/wutever/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}
