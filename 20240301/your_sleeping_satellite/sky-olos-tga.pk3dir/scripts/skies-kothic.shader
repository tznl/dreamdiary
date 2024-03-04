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

textures/skies/olos
{
	qer_editorimage textures/skies/olos.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_skylight 0.01 3
	q3map_sun 0.7 0.7 1 0.044 0 90
	skyParms env/olos/olos - -

}
