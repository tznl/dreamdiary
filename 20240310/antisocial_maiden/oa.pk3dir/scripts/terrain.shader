textures/castle/terrain_0
{
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_shadeangle 120
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

	{
		map textures/organics/pjrock7d.jpg $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		program defaultwall
	}
	q3map_styleMarker
}

textures/castle/terrain_1
{
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_shadeangle 120
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

	{
		map textures/clown/vegetation.tga $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		program defaultwall
	}

	q3map_styleMarker

}

textures/castle/terrain_2
{
	q3map_lightmapaxis z
	q3map_texturesize 512 512
	q3map_shadeangle 120
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

	{
		map textures/organics/pjrock7d.jpg $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		program defaultwall
	}

	q3map_styleMarker

}


textures/castle/terrain.vertex
{
	{
		map textures/organics/pjrock7d.jpg
		rgbGen vertex
		program defaultwall
	}
}
