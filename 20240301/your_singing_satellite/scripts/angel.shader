textures/volume/fogffffff
{
	qer_editorimage textures/sfx/portalfog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap

	fogparms ( .3 .3 .3 ) 2000
}
textures/volume/fogff0000
{
	qer_editorimage textures/sfx/portalfog.tga                               
	surfaceparm     trans                                                    
	surfaceparm     nonsolid                                                 
	surfaceparm     fog                                                      
	surfaceparm     nolightmap                                               
	fogparms ( 0.1 0 0 ) 20                                                   
}
textures/pure/4d4d4d
{
	surfaceparm nolightmap
}

textures/skies/4d4d4d_sky
{
	qer_editorimage textures/pure/4d4d4d.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_skylight 0.01 3
	q3map_sun 0.7 0.7 1 0.044 0 90
	skyParms env/4d4d4d_sky/4d4d4d_sky - -
}

textures/skies/0000ff_sky
{
	qer_editorimage textures/skies/olos.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_skylight 0.01 3
	q3map_sun 0.7 0.7 1 0.044 0 90
	skyParms env/0000ff_sky/0000ff_sky - -
}

textures/skies/ff0000_sky
{
	qer_editorimage textures/skies/olos.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_skylight 0.01 3
	q3map_sun 0.7 0.7 1 0.044 0 90
	skyParms env/ff0000_sky/ff0000_sky - -
}

textures/skies/ffffff_sky
{
	qer_editorimage textures/pure/ffffff.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_skylight 0.01 3
	q3map_sun 0.7 0.7 1 0.044 0 90
	skyParms env/ffffff_sky/ffffff_sky - -
}

textures/skies/000000
{
	qer_editorimage textures/pure/000000.tga
}
