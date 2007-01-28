textures/clown/blue_banner
{
	
	surfaceparm nomarks
	cull none
 	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/blue_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}

textures/clown/red_banner
{
	
	surfaceparm nomarks
	cull none
	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/red_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		
	}
} 

textures/clown/bleeding-wall
{
	qer_editorimage textures/clown/bleeding-wall.tga
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil8_base/e8crete03.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.1
	}
	{
		map textures/clown/flow_t1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod turb .02 .02 .02 .02
	}
	{
		map textures/clown/flow_t6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.06
	}
	{
		map textures/clown/flow_t5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.03
	}
}

textures/clown/portal
{
	qer_editorimage textures/clown/portal.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	surfaceparm trans
	cull none
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skies/topclouds.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaGen lightingSpecular
		tcMod rotate 2
		tcMod scroll 0 -1
		
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod rotate -2
		tcMod scroll 0 -1
		
	}
}

//silly jet flame
//took out the light, was kinda sickening
textures/sfx/xflame3
{
	qer_editorimage textures/clown/flame8.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	deformVertexes autosprite
	tessSize 64
	
	{
		animmap 10 textures/clown/flame1.tga textures/clown/flame2.tga textures/clown/flame3.tga textures/clown/flame4.tga textures/clown/flame5.tga textures/clown/flame6.tga textures/clown/flame7.tga textures/clown/flame8.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 3 5 2 10
		
	}
	{
		animmap 10 textures/clown/flame2.tga textures/clown/flame3.tga textures/clown/flame4.tga textures/clown/flame5.tga textures/clown/flame6.tga textures/clown/flame7.tga textures/clown/flame8.tga textures/clown/flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 3 5 2 10 
		
	}
}

textures/clown/f_light2
{
	qer_editorimage textures/clown/f_light2.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/red_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/red_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/red_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/blue_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/sfx/xflame4
{
	q3map_lightimage textures/clown/fleshy.tga
	qer_editorimage textures/sfx/flame7.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 400
	deformVertexes autosprite
	{
		animmap 10 textures/sfx/flame1.tga textures/sfx/flame3.tga textures/sfx/flame5.tga textures/sfx/flame7.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/flame2.tga textures/sfx/flame4.tga textures/sfx/flame6.tga textures/sfx/flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
}

//note: the brush this is used on should be made a detail brush
//with this texture on one side, the rest of the sides should 
//be a "nodraw or caulk"
textures/clown/glass
{
		
	{
		map textures/clown/glass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/portal_1r
{
	qer_editorimage textures/clown/portal_1r.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable

	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map textures/clown/portal_1r.tga
		blendfunc gl_one gl_one
		rgbGen wave inversesawtooth .3 .01 0 .2
	}
	{
		clampmap textures/clown/portal_2r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .3 0 1.2
	}
	{
		clampmap textures/clown/portal_4r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .2 0.5 1.2
	}
	{
		clampmap textures/clown/portal_3r.tga
		blendfunc GL_ONE GL_ONE
		tcmod rotate 10
	}
}


textures/clown/dark_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/clown/dark_sky.tga
	q3map_sun	.5 .1 .1  50  65  35
	q3map_surfacelight  100
	

	skyparms - 1024 -
	{
	map textures/clown/dark_sky.tga
	tcMod scroll 0.02 0.05
	tcMod scale 2 1
	}
	
	
	
}

textures/clown/r_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/r_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/b_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/b_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/ankh_light
{
	qer_editorimage textures/clown/ankh_light.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/grate_1
{
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_1.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/grate_2
{
	
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_2.tga
		blendFunc GL_ONE GL_ZERO	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/base_wall/main_q3abanner
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 2 2
		
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/base_wall/main_q3abanner_r
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner_r.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll -2 2
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/clown/steel_b_shine
{
	qer_editorimage textures/clown/steel_b.jpg
	{
		map textures/clown/steel_b.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_b.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_r_shine
{
	qer_editorimage textures/clown/steel_r.jpg
	{
		map textures/clown/steel_r.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_rust_shine
{
	qer_editorimage textures/clown/steel_rust.jpg
	{
		map textures/clown/steel_rust.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/burn_ow
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	
	{
		map textures/clown/burn_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
		depthFunc equal
	}
	
}

textures/skies/moons1
{
	qer_editorimage textures/skies/moons1.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/intelredclouds.jpg
	q3map_sun	.5 .1 .1  50  65  35
	q3map_surfacelight 150
	skyParms env/moon1/moon1 1024 -
	{
		map textures/skies/killsky_1.jpg
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
	}
	{
		map textures/skies/intelredclouds.jpg
		blendFunc filter
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
	
}