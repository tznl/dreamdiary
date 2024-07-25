//allows to avoid rendering of room behind closed door, if placed in doorway
textures/common/areaportal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm areaportal
}

//invisible solid opaque to cover occluded faces of brushes
textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

//blocks players, but not projectiles
textures/common/clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

//no falling damage and step sounds at this surface
textures/common/cushion
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodamage
}

//brush face with this adds bsp split to tune visibility optimization
textures/common/hint
{
	qer_nocarve
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm hint
}

// Obsidian: Local hint works like normal hint but doesn't create portals beyond local structural brushes. Experimental, use with caution.
//i.e. its priority during portals creation = one of structural brushes; hints have higher priority = creating unwanted splits
textures/common/hintlocal
{
	qer_nocarve
	qer_trans 0.30
	qer_editorImage textures/common/hintlocal.tga
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}

// nonsolid, invisible polygons, cast shadows
textures/common/invisible
{
//	surfaceparm nodraw	<- no shadows with this, sometimes
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/common/mirror1
{
	qer_editorimage textures/common/mirror1.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/common/mirror2
{
//	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/mirror.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

//solid invisible transparent to cover unwanted faces of solid transparent brushes
textures/common/nodraw
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

//nonsolid invisible transparent to cover unwanted faces of nonsolid transparent brushes
textures/common/nodrawnonsolid
{
	qer_trans 0.40
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nodraw
	surfaceparm trans
}

//dropped weapons and gibs disappear inside brushes of this
textures/common/nodrop
{
	qer_nocarve
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodrop
}

//projectiles disappear at this surface
textures/common/noimpact
{
	surfaceparm noimpact
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

//brush of this, as a part of moving entity, specifies its origin
textures/common/origin
{
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm origin
}

//invisible icy surface
textures/common/slick
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}

//for old styled (Team Arenaish) terrain
textures/common/terrain
{
	q3map_terrain
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/terrain2
{
	q3map_terrain
	qer_editorimage textures/common/terrain.tga
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

//used to distinguish triggers
textures/common/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

//invisible, transparent, blocks players and projectiles
textures/common/weapclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

//playerclip with metal steps
textures/common/metalclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

// bot stuff ***

//blocks bot physically
textures/common/botclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}

//sort of areaportal for bot logic
textures/common/clusterportal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm clusterportal
}

//bot wont cross this on its own
textures/common/donotenter
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}

// ydnar q3map lightgrid bounds
//
// the min/max bounds of brushes with this shader in a map
// will define the bounds of the map's lightgrid (model lighting)
// note: make it as small as possible around player space
// to minimize bsp size and compile time

textures/common/lightgrid
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightgrid
}

//******************************************************************************
// Obsidian 2007-08-24 (update 2010-12-03)
// Q3Map2 "common" shaders
//******************************************************************************

// ydnar: antiportal works like hint, but supresses portals
textures/common/antiportal
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm antiportal
}

// ydnar: skip works like quake 2 hint: it doesn't generate bsp splits
// use on sides of hint brushes where you don't want bsp splits or portals
textures/common/hintskip
{
	qer_nocarve
	qer_trans 0.20
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm skip
}

// Obsidian: 2 usages for watercaulk depending on water brush complexity
// SIMPLE WATER BRUSHES - use watercaulk on faces between water brushes
// COMPLEX WATER BRUSHES - overlap complex water brushes with watercaulk.
//		Water shader should be nodraw, nonsolid, trans, *sans-water*
textures/common/watercaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/common/slimecaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm slime
}

textures/common/lavacaulk
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm lava
}

// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted

// modifying alpha values of vertices inside of brushes, textured with these shaders

textures/common/alpha_100
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_085
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_075
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_050
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_025
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/common/alpha_000
{
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

//
// q3map debug shaders - ydnar
//

// enable with -debugsurfaces switch
debugsurfaces
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	sort opaque
	{
		map *default
		rgbGen vertex
	}
}

// enable with -debugportals switch
debugportals
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	sort additive
	cull none
	{
		map $whiteimage
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
	}
}

//4 models autoclip debugging (-debugclip switch)
debugclip
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm detail
	q3map_notjunc
	cull none
	polygonoffset
	q3map_noVertexLight
	q3map_colorGen const ( 0 .5 0 )
	q3map_colorMod dotproduct2Scale ( 0 0 1 -.1 1 )
//	q3map_offset 1
	{
//		blendfunc add
		map $whiteimage
		rgbGen vertex
	}
}

debugclip2
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm detail
	q3map_notjunc
	polygonoffset
//	q3map_offset 1
	{
		blendfunc filter
		map $whiteimage
		rgbGen const ( 1 0 0 )
	}
}


//defrag related ***

textures/common/noob
{
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noob
}

textures/common/ob
{
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm ob
}

textures/common/slicknoob
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
	surfaceparm noob
}

