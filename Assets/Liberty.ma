//Maya ASCII 2014 scene
//Name: Liberty.ma
//Last modified: Wed, Oct 22, 2014 02:04:56 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -46.322353960418475 59.776433809511531 36.51193132164255 ;
	setAttr ".r" -type "double3" -42.600000000000435 -55.999999999999645 0 ;
	setAttr ".rpt" -type "double3" 3.0356053893911426e-015 -1.3149701899415321e-015 
		-3.6736786497698968e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999964;
	setAttr ".coi" 75.193911176822809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2555629021752903 4.4992631912118313 5.5161281446542212 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.5523588129924439 1.6191091564995617 -4.8179825211136862 ;
	setAttr ".s" -type "double3" 1.7691474039523361 1.7691474039523361 1.7691474039523361 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 8.5980000765989537 14.975648944777387 -6.4928745927545606 ;
	setAttr ".s" -type "double3" 0.89733453774672134 0.89733453774672134 0.89733453774672134 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[1]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[7]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[8]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[10]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[11]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[14]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[15]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[18]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[19]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[22]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[23]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[26]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[27]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[30]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[31]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[38]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[39]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[40]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[41]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[42]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[43]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[44]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[45]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[49]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[50]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[51]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[52]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[53]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[54]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[55]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[56]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[60]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[61]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[62]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[63]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[64]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[65]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[66]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[67]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[71]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[72]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[73]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[74]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[75]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[76]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[77]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[78]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[82]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[83]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[84]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[85]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[86]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[87]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[88]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[89]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[99]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[100]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[101]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[102]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[103]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[104]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[105]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[106]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[184]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[185]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[192]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[193]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[195]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[196]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[200]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[201]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[205]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[206]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[210]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[211]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[215]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[216]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[246]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[247]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[248]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[249]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[250]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[251]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[252]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[253]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[254]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[255]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[256]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[257]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[258]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[259]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[272]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[273]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[274]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[275]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[276]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[277]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[278]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[291]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[292]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[293]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[294]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[295]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[296]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[297]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[309]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[310]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[311]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[312]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[313]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[314]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[315]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[329]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[330]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[331]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[332]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[333]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[334]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[335]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[346]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[347]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[354]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[355]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[357]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[358]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[359]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[360]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[367]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[368]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[372]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[373]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[377]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[378]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[382]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[383]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[401]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[402]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[403]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[404]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[405]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[406]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[407]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[408]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[423]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[424]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[425]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[426]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[427]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[428]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[429]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[430]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[445]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[446]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[447]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[448]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[449]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[450]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[451]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[452]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[465]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[466]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[467]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[468]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[469]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[470]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[471]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[472]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[488]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[489]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[490]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[491]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[492]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[493]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[494]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[495]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[508]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[511]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[516]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[517]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[519]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[520]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[524]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[525]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[529]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[530]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[534]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[535]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[539]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[540]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[557]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[558]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[559]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[560]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[561]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[562]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[563]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[576]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[577]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[578]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[579]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[580]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[581]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[582]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[595]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[596]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[597]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[598]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[599]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[600]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[601]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[613]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[614]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[615]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[616]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[617]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[618]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[619]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[633]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[634]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[635]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[636]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[637]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[638]" -type "float3" 0 -15.167756 0 ;
	setAttr ".pt[639]" -type "float3" 0 -15.167756 0 ;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -2.5395991671419722 3.8989511872096188 6.5971914739870883 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[121]" -type "float3" -0.087870486 0.086104006 -0.081002906 ;
	setAttr ".pt[122]" -type "float3" -0.073527634 0.045208957 -0.06241221 ;
	setAttr ".pt[123]" -type "float3" -0.04033253 0.01560893 -0.0056818104 ;
	setAttr ".pt[124]" -type "float3" -0.029396707 0.010519422 -0.015324726 ;
	setAttr ".pt[125]" -type "float3" -0.0029043003 0.00064684619 -0.00068139296 ;
	setAttr ".pt[127]" -type "float3" -0.00039982519 8.9049034e-005 2.7222519e-005 ;
	setAttr ".pt[128]" -type "float3" -0.022647219 0.0070033981 0.0050617629 ;
	setAttr ".pt[129]" -type "float3" -0.065664902 0.035152812 0.024409845 ;
	setAttr ".pt[130]" -type "float3" -0.069793984 0.057158701 0.016307602 ;
	setAttr ".pt[131]" -type "float3" -0.074382715 0.079150774 -0.02684523 ;
	setAttr ".pt[132]" -type "float3" -0.022741549 -0.0027280475 0.0061096204 ;
	setAttr ".pt[135]" -type "float3" -0.00041404224 -3.4782712e-005 -0.00010198751 ;
	setAttr ".pt[136]" -type "float3" -0.023583926 -0.0030014797 -0.01256114 ;
	setAttr ".pt[137]" -type "float3" -0.072864726 -0.0132582 -0.067946739 ;
	setAttr ".pt[138]" -type "float3" -0.091139205 -0.020115802 -0.095441952 ;
	setAttr ".pt[139]" -type "float3" -0.075085051 -0.020243552 -0.02893641 ;
	setAttr ".pt[140]" -type "float3" -0.081733093 -0.018608931 0.027502835 ;
	setAttr ".pt[141]" -type "float3" -0.074087925 -0.012978194 0.03484964 ;
	setAttr ".pt[142]" -type "float3" -0.073298879 0.017690351 0.041166484 ;
	setAttr ".pt[143]" -type "float3" -0.01766579 0.0019833096 0.0054515004 ;
	setAttr ".pt[147]" -type "float3" -0.017755276 0.0021355359 -0.010213465 ;
	setAttr ".pt[148]" -type "float3" -0.070228748 0.018453667 -0.073435791 ;
	setAttr ".pt[149]" -type "float3" -0.088589944 0.046773158 -0.10980412 ;
	setAttr ".pt[150]" -type "float3" -0.070433766 0.041558478 -0.031289268 ;
	setAttr ".pt[151]" -type "float3" -0.076878861 0.036319673 0.035208397 ;
	setAttr ".pt[156]" -type "float3" -0.0038808242 -0.0042741578 -0.0015476457 ;
	setAttr ".pt[157]" -type "float3" -0.0038769117 -0.0046670614 -0.00057425571 ;
	setAttr ".pt[158]" -type "float3" -0.0021220169 -0.0023375044 0.00027156586 ;
	setAttr ".pt[162]" -type "float3" -0.025145743 -0.023232613 -0.041766323 ;
	setAttr ".pt[163]" -type "float3" -0.019747861 -0.022760313 0.048909381 ;
	setAttr ".pt[164]" -type "float3" -0.024501067 0.060805079 -0.041982651 ;
	setAttr ".pt[165]" -type "float3" -0.015829552 0.069259658 0.058033958 ;
	setAttr ".pt[166]" -type "float3" 0.031952277 -0.020688249 -0.13601242 ;
	setAttr ".pt[167]" -type "float3" 0.037031636 -0.019729305 0.12928212 ;
	setAttr ".pt[168]" -type "float3" 0.032635853 0.091296151 -0.1367304 ;
	setAttr ".pt[169]" -type "float3" 0.038905606 0.096156254 0.15682797 ;
	setAttr ".pt[170]" -type "float3" 0.17073555 0.030135805 -0.30608517 ;
	setAttr ".pt[171]" -type "float3" 0.17118229 0.030099943 0.26824355 ;
	setAttr ".pt[172]" -type "float3" 0.17056133 0.14671491 -0.30608517 ;
	setAttr ".pt[173]" -type "float3" 0.17104985 0.14662285 0.32294437 ;
	setAttr ".pt[174]" -type "float3" 0.36298904 0.098953426 -0.52709556 ;
	setAttr ".pt[175]" -type "float3" 0.36343583 0.098924562 0.45081562 ;
	setAttr ".pt[176]" -type "float3" 0.36281487 0.19446418 -0.52709556 ;
	setAttr ".pt[177]" -type "float3" 0.36330333 0.19438861 0.54395449 ;
	setAttr ".pt[178]" -type "float3" 0.71781725 -0.27145174 -0.45699108 ;
	setAttr ".pt[179]" -type "float3" 0.71088356 -0.32732779 0.36966231 ;
	setAttr ".pt[180]" -type "float3" 0.69484216 -0.12055779 -0.71501654 ;
	setAttr ".pt[181]" -type "float3" 0.68635195 -0.12344918 0.70155483 ;
	setAttr ".pt[182]" -type "float3" 1.117448 -0.59538603 -0.191769 ;
	setAttr ".pt[183]" -type "float3" 1.1393018 -0.63979679 0.1494026 ;
	setAttr ".pt[184]" -type "float3" 1.0886567 -0.55100954 -0.65483534 ;
	setAttr ".pt[185]" -type "float3" 1.0895524 -0.59189886 0.61875045 ;
	setAttr ".pt[186]" -type "float3" 1.3315287 -0.4058567 -0.048596893 ;
	setAttr ".pt[187]" -type "float3" 1.3526679 -0.43585587 0.04808088 ;
	setAttr ".pt[188]" -type "float3" 1.3082368 -0.37653893 -0.12813163 ;
	setAttr ".pt[189]" -type "float3" 1.3273261 -0.40803725 0.1367566 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 5.9085970527757237 1.7180229663735744 4.9741555074777075 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" -25.473743562883673 26.860482878429959 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.2382183129991233;
	setAttr ".h" 3.2382183129991233;
	setAttr ".d" 3.2382183129991233;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 2.3184669 -4.8179827 ;
	setAttr ".rs" 36374;
	setAttr ".ls" -type "double3" 0.88333333710713657 0.88333333710713657 0.88333333710713657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7917061516688966 2.3184667853218883 -6.0573298597901388 ;
	setAttr ".cbx" -type "double3" -4.3130114743159913 2.3184667853218883 -3.5786351824372336 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.37976179 -0.91975152 -0.37976179
		 -0.37976179 -0.91975152 -0.37976179 0.37976179 -0.91975152 0.37976179 -0.37976179
		 -0.91975152 0.37976179;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 2.3184667 -4.8179827 ;
	setAttr ".rs" 40871;
	setAttr ".lt" -type "double3" 0 -3.4697835059885732e-016 2.4373484295373569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6471158930705689 2.3184666661125988 -5.9127396011918112 ;
	setAttr ".cbx" -type "double3" -4.4576017329143189 2.3184666661125988 -3.7232254410355612 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 4.755815 -4.8179827 ;
	setAttr ".rs" 48332;
	setAttr ".ls" -type "double3" 0.85000000615447824 0.85000000615447824 0.85000000615447824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6471158930705689 4.7558150318962902 -5.9127396011918112 ;
	setAttr ".cbx" -type "double3" -4.4576017329143189 4.7558150318962902 -3.7232254410355612 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 4.755815 -4.8179827 ;
	setAttr ".rs" 52149;
	setAttr ".lt" -type "double3" 0 1.3387491564484867e-016 0.60291902021239707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4829027125285767 4.7558150318962902 -5.748526420649819 ;
	setAttr ".cbx" -type "double3" -4.6218149134563111 4.7558150318962902 -3.8874390984147116 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 5.3587337 -4.8179827 ;
	setAttr ".rs" 48785;
	setAttr ".ls" -type "double3" 0.73333334239113868 0.73333334239113868 0.73333334239113868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4829027125285767 5.3587336567742199 -5.748526420649819 ;
	setAttr ".cbx" -type "double3" -4.6218149134563111 5.3587336567742199 -3.8874390984147116 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 5.3587337 -4.8179827 ;
	setAttr ".rs" 53618;
	setAttr ".lt" -type "double3" 0 -4.8807759706900809e-016 9.8018939157121281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2347576090739869 5.3587336567742199 -5.5003813171952292 ;
	setAttr ".cbx" -type "double3" -4.869960016910901 5.3587336567742199 -4.1355842018693014 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.68856674432754517;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.5893862247467041;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.43239590525627136;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.6954953670501709;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.85088193416595459;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.058426596224308014;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.10093037784099579;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.31869488954544067;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.73908132314682007;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.75645160675048828;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.38246652483940125;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523586 6.2924886 -4.8179827 ;
	setAttr ".rs" 37207;
	setAttr ".ls" -type "double3" 1.1166666622317973 1.1166666622317973 1.1166666622317973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4891454591710982 5.8254951044798604 -6.7547691672923404 ;
	setAttr ".cbx" -type "double3" -3.6155721668137897 6.7594819747017283 -2.8811958749350319 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0833333342988856 1.0833333342988856 1.0833333342988856 ;
	setAttr ".pvt" -type "float3" -5.5523586 2.5505562 -4.8179832 ;
	setAttr ".rs" 48741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8451325190976267 2.2447366657563221 -7.1107570708140893 ;
	setAttr ".cbx" -type "double3" -3.259584474190846 2.8563756790660371 -2.5252088150085035 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:3]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[59]" "e[61]" "e[66]" "e[69]" "e[74]" "e[77]" "e[82]" "e[85]" "e[89]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[149]" "e[151]" "e[158:159]" "e[169]" "e[172]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.77846109867095947;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[6:9]" "e[14]" "e[17]" "e[22]" "e[25]" "e[30]" "e[33]" "e[38]" "e[41]" "e[46]" "e[49]" "e[54]" "e[57:58]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[87]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[154]" "e[156]" "e[162]" "e[166]" "e[174]" "e[176]" "e[200]" "e[246]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.17097280919551849;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[6:7]" "e[14]" "e[17]" "e[22]" "e[25]" "e[30]" "e[33]" "e[38]" "e[41]" "e[46]" "e[49]" "e[54]" "e[57:58]" "e[64]" "e[72]" "e[80]" "e[87]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[146]" "e[162]" "e[166]" "e[176]" "e[246]" "e[272:273]" "e[275]" "e[277]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.79955589771270752;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[59]" "e[66]" "e[74]" "e[82]" "e[89]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[149]" "e[151]" "e[169]" "e[172]" "e[179]" "e[201]" "e[203]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[294]" "e[340]" "e[390]" "e[436]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.23291604220867157;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[116:117]" "e[119]" "e[121]" "e[244]" "e[248]" "e[338]" "e[344]" "e[434]" "e[440]" "e[534]" "e[542]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.85273325443267822;
	setAttr ".dr" no;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[12]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" -0.41057879 0.44374448 0.41057855 ;
	setAttr ".tk[29]" -type "float3" 0.41057879 0.44374448 0.41057855 ;
	setAttr ".tk[30]" -type "float3" 0.41057879 0.44374448 -0.41057855 ;
	setAttr ".tk[31]" -type "float3" -0.41057879 0.44374448 -0.41057855 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-009 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-010 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-010 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-009 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-009 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[52]" -type "float3" -0.63846606 0.34498972 0.6384657 ;
	setAttr ".tk[53]" -type "float3" -0.63846606 0.34498972 -0.6384657 ;
	setAttr ".tk[54]" -type "float3" 0.63846606 0.34498972 -0.6384657 ;
	setAttr ".tk[55]" -type "float3" 0.63846606 0.34498972 0.6384657 ;
	setAttr ".tk[56]" -type "float3" -0.29632857 2.044018 0.29632843 ;
	setAttr ".tk[57]" -type "float3" -0.29632857 2.044018 -0.29632843 ;
	setAttr ".tk[58]" -type "float3" 0.29632857 2.044018 -0.29632843 ;
	setAttr ".tk[59]" -type "float3" 0.29632857 2.044018 0.29632843 ;
	setAttr ".tk[60]" -type "float3" -0.21334383 0.3965562 0.21334367 ;
	setAttr ".tk[61]" -type "float3" -0.21334383 0.3965562 -0.21334367 ;
	setAttr ".tk[62]" -type "float3" 0.21334383 0.3965562 -0.21334367 ;
	setAttr ".tk[63]" -type "float3" 0.21334383 0.3965562 0.21334367 ;
	setAttr ".tk[64]" -type "float3" -0.41057879 -0.44374377 0.41057855 ;
	setAttr ".tk[65]" -type "float3" -0.41057879 -0.44374377 -0.41057855 ;
	setAttr ".tk[66]" -type "float3" 0.41057879 -0.44374377 -0.41057855 ;
	setAttr ".tk[67]" -type "float3" 0.41057879 -0.44374377 0.41057855 ;
	setAttr ".tk[72]" -type "float3" -0.0088130888 1.2165841 0.0088130813 ;
	setAttr ".tk[73]" -type "float3" -0.0088130888 1.2165841 -0.0088130813 ;
	setAttr ".tk[74]" -type "float3" 0.0088130888 1.2165841 -0.0088130813 ;
	setAttr ".tk[75]" -type "float3" 0.0088130888 1.2165841 0.0088130813 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 4.6566129e-010 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[111]" -type "float3" 4.6566129e-010 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[115]" -type "float3" -2.2351742e-008 0 1.4901161e-008 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-008 -5.9604645e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0.35557586 0.34498972 0.6384657 ;
	setAttr ".tk[119]" -type "float3" 0.16503194 2.044018 0.29632843 ;
	setAttr ".tk[120]" -type "float3" 0.11881588 0.3965562 0.21334367 ;
	setAttr ".tk[121]" -type "float3" 0.0049082045 1.2165841 0.0088130813 ;
	setAttr ".tk[123]" -type "float3" 0.22866054 -0.44374377 0.41057855 ;
	setAttr ".tk[124]" -type "float3" 0.22866054 0.44374448 0.41057855 ;
	setAttr ".tk[125]" -type "float3" 0.22866054 0.44374448 -0.41057855 ;
	setAttr ".tk[126]" -type "float3" 0.22866054 -0.44374377 -0.41057855 ;
	setAttr ".tk[128]" -type "float3" 0.0049082045 1.2165841 -0.0088130813 ;
	setAttr ".tk[129]" -type "float3" 0.11881588 0.3965562 -0.21334367 ;
	setAttr ".tk[130]" -type "float3" 0.16503194 2.044018 -0.29632843 ;
	setAttr ".tk[131]" -type "float3" 0.35557586 0.34498972 -0.6384657 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" -2.2351742e-008 0 -2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[136]" -type "float3" 0 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[137]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-009 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[158]" -type "float3" 9.3132257e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-008 -4.4703484e-008 -1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[163]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" -0.63846606 0.34498972 -0.42014509 ;
	setAttr ".tk[166]" -type "float3" -0.29632857 2.044018 -0.19500017 ;
	setAttr ".tk[167]" -type "float3" -0.21334383 0.3965562 -0.14039172 ;
	setAttr ".tk[168]" -type "float3" -0.0088130888 1.2165841 -0.0057994877 ;
	setAttr ".tk[170]" -type "float3" -0.41057879 -0.44374377 -0.27018303 ;
	setAttr ".tk[171]" -type "float3" -0.41057879 0.44374448 -0.27018303 ;
	setAttr ".tk[172]" -type "float3" 0 0.94327915 0 ;
	setAttr ".tk[173]" -type "float3" 0.41057879 0.44374448 -0.27018303 ;
	setAttr ".tk[174]" -type "float3" 0.41057879 -0.44374448 -0.27018303 ;
	setAttr ".tk[176]" -type "float3" 0.0088130888 1.2165841 -0.0057994877 ;
	setAttr ".tk[177]" -type "float3" 0.21334383 0.39655614 -0.14039174 ;
	setAttr ".tk[178]" -type "float3" 0.29632857 2.044018 -0.1950002 ;
	setAttr ".tk[179]" -type "float3" 0.63846606 0.34498972 -0.42014512 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[181]" -type "float3" 5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[185]" -type "float3" 0 -4.4703484e-008 -1.4901161e-008 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-009 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[187]" -type "float3" 1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[206]" -type "float3" 9.3132257e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" 2.9802322e-008 -4.4703484e-008 0 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[210]" -type "float3" -1.4901161e-008 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[212]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[213]" -type "float3" -0.63846606 0.34498972 0.42627329 ;
	setAttr ".tk[214]" -type "float3" -0.29632857 2.0440185 0.19784443 ;
	setAttr ".tk[215]" -type "float3" -0.21334383 0.3965562 0.14243947 ;
	setAttr ".tk[216]" -type "float3" -0.0088130888 1.2165841 0.0058840788 ;
	setAttr ".tk[218]" -type "float3" -0.41057879 -0.44374341 0.27412391 ;
	setAttr ".tk[219]" -type "float3" -0.41057879 0.44374448 0.27412391 ;
	setAttr ".tk[220]" -type "float3" 0 0.94327915 0 ;
	setAttr ".tk[221]" -type "float3" 0.41057879 0.44374448 0.27412391 ;
	setAttr ".tk[222]" -type "float3" 0.41057879 -0.44374377 0.27412388 ;
	setAttr ".tk[224]" -type "float3" 0.0088130888 1.2165841 0.0058840779 ;
	setAttr ".tk[225]" -type "float3" 0.21334383 0.3965562 0.14243947 ;
	setAttr ".tk[226]" -type "float3" 0.29632857 2.0440185 0.19784445 ;
	setAttr ".tk[227]" -type "float3" 0.63846606 0.34498972 0.42627332 ;
	setAttr ".tk[228]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[229]" -type "float3" -5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[230]" -type "float3" 0 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[231]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-008 -4.4703484e-008 0 ;
	setAttr ".tk[233]" -type "float3" 0 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[234]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[235]" -type "float3" -9.3132257e-010 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[236]" -type "float3" 9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".tk[255]" -type "float3" 9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".tk[256]" -type "float3" -9.3132257e-010 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[257]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-008 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[262]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.40693775 0.34498972 0.6384657 ;
	setAttr ".tk[264]" -type "float3" -0.18887028 2.044018 0.29632843 ;
	setAttr ".tk[265]" -type "float3" -0.13597849 0.3965562 0.21334367 ;
	setAttr ".tk[266]" -type "float3" -0.0056171794 1.2165841 0.0088130813 ;
	setAttr ".tk[268]" -type "float3" -0.26168987 -0.44374377 0.41057855 ;
	setAttr ".tk[269]" -type "float3" -0.26168987 0.44374448 0.41057855 ;
	setAttr ".tk[270]" -type "float3" 0 0.94327915 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.94327915 0 ;
	setAttr ".tk[272]" -type "float3" -0.26168987 0.44374448 -0.41057855 ;
	setAttr ".tk[273]" -type "float3" -0.26168987 -0.44374448 -0.41057855 ;
	setAttr ".tk[275]" -type "float3" -0.0056171794 1.2165841 -0.0088130813 ;
	setAttr ".tk[276]" -type "float3" -0.13597849 0.39655614 -0.21334367 ;
	setAttr ".tk[277]" -type "float3" -0.18887028 2.044018 -0.29632843 ;
	setAttr ".tk[278]" -type "float3" -0.40693775 0.34498972 -0.6384657 ;
	setAttr ".tk[279]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[281]" -type "float3" -1.4901161e-008 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[282]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[283]" -type "float3" -1.4901161e-008 -1.4901161e-008 1.4901161e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[282]" "f[292:293]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523582 26.053337 -2.8843462 ;
	setAttr ".rs" 38692;
	setAttr ".lt" -type "double3" 0 0 0.62990049067749787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4859963182128109 25.745574779657794 -2.8843462812861498 ;
	setAttr ".cbx" -type "double3" -3.6187196205816354 26.36109897075572 -2.8843462812861498 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[295]" "f[299]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523577 26.361099 -2.5693965 ;
	setAttr ".rs" 54562;
	setAttr ".lt" -type "double3" 0 -2.5101180183611141e-016 0.86954334278529188 ;
	setAttr ".ls" -type "double3" 0.50000000963966762 0.50000000963966762 0.49872639806173646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4859963182128109 26.36109897075572 -2.88434670308376 ;
	setAttr ".cbx" -type "double3" -3.6187191987840253 26.36109897075572 -2.2544461731361438 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[201]" "e[203]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[294]" "e[390]" "e[464:465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[489]" "e[495]" "e[497]" "e[499]" "e[513]" "e[515]" "e[517]" "e[519]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[575]" "e[585]" "e[602:603]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.28925824165344238;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[304:311]" -type "float3"  -0.14296567 0 0 -0.14296567
		 0 0 -0.14296567 0 0 -0.14296567 0 0 0.14296567 0 0 0.14296567 0 0 0.14296567 0 0
		 0.14296567 0 0;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[201]" "e[203]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[294]" "e[390]" "e[585]" "e[602]" "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[675]" "e[681]" "e[683]" "e[685]" "e[699]" "e[701]" "e[703]" "e[705]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.51001209020614624;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[301]" "f[362]" "f[416]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6301336 26.361099 -2.5693967 ;
	setAttr ".rs" 41382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7847965965165304 26.36109897075572 -2.8843471248813701 ;
	setAttr ".cbx" -type "double3" -4.4754707085890733 26.36109897075572 -2.2544463840349489 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[301]" "f[416]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6301332 26.361099 -2.569397 ;
	setAttr ".rs" 36441;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 7.1762904214003366e-016 1.2319138867721016 ;
	setAttr ".ls" -type "double3" 0.48333334079036583 0.48333334079036583 0.48333334079036583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7847961747189203 26.36109897075572 -2.8843475466789803 ;
	setAttr ".cbx" -type "double3" -4.4754702867914622 26.36109897075572 -2.254446594933754 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[362]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6982546 26.361099 -2.5693972 ;
	setAttr ".rs" 56866;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -2.3487216678066911e-017 1.8942229797206878 ;
	setAttr ".ls" -type "double3" 0.41436951784334902 0.39999999496176641 0.39999999496176641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1168050006769281 26.36109897075572 -2.8843477575777854 ;
	setAttr ".cbx" -type "double3" -5.2797037761416012 26.36109897075572 -2.2544468058325595 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[304]" -type "float3" -0.20385039 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.20385039 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.20385039 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.20385039 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.20385039 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.20385039 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.20385039 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.20385039 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.23163921 0 4.4408921e-016 ;
	setAttr ".tk[429]" -type "float3" -0.23163924 0 4.4408921e-016 ;
	setAttr ".tk[430]" -type "float3" -0.23163921 0 4.4408921e-016 ;
	setAttr ".tk[431]" -type "float3" -0.23163924 0 4.4408921e-016 ;
	setAttr ".tk[432]" -type "float3" 0.23163924 0 4.4408921e-016 ;
	setAttr ".tk[433]" -type "float3" 0.23163918 0 4.4408921e-016 ;
	setAttr ".tk[434]" -type "float3" 0.23163924 0 4.4408921e-016 ;
	setAttr ".tk[435]" -type "float3" 0.23163918 0 4.4408921e-016 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[108:109]" "e[111]" "e[113]" "e[238]" "e[254]" "e[332]" "e[350]" "e[428]" "e[446]" "e[528]" "e[548]" "e[634]" "e[714]" "e[741]" "e[821]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.90418785810470581;
	setAttr ".dr" no;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[304]" -type "float3" -0.28471848 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.28471848 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.28471848 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.28471848 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.28471848 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.28471848 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.28471848 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.28471848 0 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.32340991 0 ;
	setAttr ".tk[428]" -type "float3" -0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[429]" -type "float3" -0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[430]" -type "float3" -0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[431]" -type "float3" -0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[432]" -type "float3" 0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[433]" -type "float3" 0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[434]" -type "float3" 0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[435]" -type "float3" 0.26561284 0.47268638 -2.220446e-016 ;
	setAttr ".tk[436]" -type "float3" 0 0.43980819 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.43980819 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.43980819 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.43980819 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 118;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 118;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.73794364929199219 0.26205632090568542 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 410;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.33333349227905273 0.66666650772094727 ;
	setAttr ".sps[0].sp[3].f" 410;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.56327414512634277 0.43672582507133484 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[4].f" 356;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.49999979138374329 0 0.5000002384185791 ;
	setAttr ".sps[0].sp[5].f" 356;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.40827435255050659 0.59172552824020386 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[6].f" 263;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.33333349227905273 0 0.66666650772094727 ;
	setAttr ".sps[0].sp[7].f" 263;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.79424554109573364 0.20575445890426636 ;
	setAttr ".sps[0].sp[8].f" 61;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.83333325386047363 0.16666676104068756 
		-1.4901161193847656e-008 ;
	setAttr ".sps[0].sp[9].f" 61;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 1 0 0 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[440:455]" -type "float3"  -0.38694662 0 -3.3306691e-016
		 -0.38694662 0 -3.3306691e-016 -0.38694662 0 -3.3306691e-016 -0.24662651 0 -3.3306691e-016
		 -0.11295195 0 -4.4408921e-016 0.054561619 0 -4.4408921e-016 0.21550018 0 -3.3306691e-016
		 0.38694829 0 -3.3306691e-016 0.38694829 0 -3.3306691e-016 0.38694829 0 -3.3306691e-016
		 0.38694829 0 -3.3306691e-016 0.21550018 0 -3.3306691e-016 0.054561619 0 -4.4408921e-016
		 -0.11295195 0 -4.4408921e-016 -0.24662651 0 -3.3306691e-016 -0.38694662 0 -3.3306691e-016;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 5 "f[434]" "f[436]" "f[442]" "f[444]" "f[446]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3736606 18.157558 -3.3968735 ;
	setAttr ".rs" 57695;
	setAttr ".lt" -type "double3" 0 1.0824674490095276e-015 0.19104272211656873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1370583399491405 16.276162751777299 -3.5604613827513742 ;
	setAttr ".cbx" -type "double3" -3.6102623675968859 20.038953432582453 -3.2332855249426506 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 5 "f[433]" "f[435]" "f[441]" "f[443]" "f[445]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5523553 15.394267 -3.1598794 ;
	setAttr ".rs" 45006;
	setAttr ".lt" -type "double3" 1.5135290274330231e-016 2.7929047963226594e-015 0.30938582136636678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2838683725850304 14.512372177475413 -3.2332857358414557 ;
	setAttr ".cbx" -type "double3" -3.8208425046380929 16.276162751777299 -3.0864731724199048 ;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 438;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 438;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 161;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 161;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[4].f" 57;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[5].f" 57;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[6].f" 58;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[265]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.23618592 ;
	setAttr ".tk[469]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[470]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[471]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.23618592 ;
	setAttr ".tk[473]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[474]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.23618592 ;
	setAttr ".tk[476]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.23618592 ;
	setAttr ".tk[478]" -type "float3" 0 0 -2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent1";
createNode deleteComponent -n "deleteComponent2";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4050989 19.098255 -4.8111644 ;
	setAttr ".rs" 59507;
	setAttr ".lt" -type "double3" -0.50897845708214851 2.5391199031564555e-015 0.98508467420095647 ;
	setAttr ".lr" -type "double3" 0 -17.192028550406537 0 ;
	setAttr ".ls" -type "double3" 1.2529115374919308 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4944457679417704 18.157557248584656 -5.7531525336323659 ;
	setAttr ".cbx" -type "double3" -7.3157520539454559 20.038951745392012 -3.8691766354501484 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.424118 19.518263 -4.8111649 ;
	setAttr ".rs" 41629;
	setAttr ".lt" -type "double3" 0.73307197192739393 -3.2668580154936963e-015 1.4677090981251775 ;
	setAttr ".lr" -type "double3" 0 14.376852163037638 0 ;
	setAttr ".ls" -type "double3" 1.4000000188948787 1.4000000188948787 1.4000000188948787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6655440557897307 18.35922543481724 -5.7531529554299761 ;
	setAttr ".cbx" -type "double3" -8.1826929286218331 20.677300248776952 -3.8691770572477586 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6987104 20.543831 -4.8110151 ;
	setAttr ".rs" 51349;
	setAttr ".lt" -type "double3" -0.40267293753302741 1.8498910095805153e-015 0.50236448301826031 ;
	setAttr ".ls" -type "double3" 1.3999999870033537 1.3999999870033537 1.3999999870033537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.429022499860016 19.055920358035824 -6.129797975117163 ;
	setAttr ".cbx" -type "double3" -8.9683981143455735 22.031741303881638 -3.4922323503584742 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.319463 20.41927 -4.8108058 ;
	setAttr ".rs" 33948;
	setAttr ".lt" -type "double3" -2.2759572004815709e-015 -7.7746098732732923e-016 
		0.44764559898371487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.341899665080625 18.336193598105975 -6.657101508836357 ;
	setAttr ".cbx" -type "double3" -9.2970265376746699 22.502345959232912 -2.9645097607134754 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.321539 20.332005 -4.8108058 ;
	setAttr ".rs" 44293;
	setAttr ".lt" -type "double3" 1.5952053048843384 -9.7826956129224498e-016 2.8310687127941492e-015 ;
	setAttr ".ls" -type "double3" 0.29999998131995742 0.29999998131995742 0.29999998131995742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.944201883069566 17.964424558793528 -6.657101508836357 ;
	setAttr ".cbx" -type "double3" -9.6988764953612421 22.699585270557648 -2.9645101825110856 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[296]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[298]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[505]" -type "float3" 0.44689256 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.44689256 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.44689256 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.81728035 -0.14763987 0 ;
	setAttr ".tk[511]" -type "float3" 0.81728035 -0.14763987 0 ;
	setAttr ".tk[512]" -type "float3" 0.81728035 -0.14763987 0 ;
	setAttr ".tk[515]" -type "float3" 0.45193964 -0.3216275 4.4408921e-016 ;
	setAttr ".tk[516]" -type "float3" 0.45193964 -0.3216275 4.9960036e-016 ;
	setAttr ".tk[517]" -type "float3" 0.45193964 -0.3216275 4.4408921e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.926857 21.832718 -4.8113213 ;
	setAttr ".rs" 42295;
	setAttr ".lt" -type "double3" 0.43321627392968898 2.1727861252333106e-017 0.31629597581467794 ;
	setAttr ".lr" -type "double3" 0 13.833042989389329 0 ;
	setAttr ".ls" -type "double3" 0.65012903701815428 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.113655393397858 21.122443513181796 -5.3652096649540564 ;
	setAttr ".cbx" -type "double3" -9.7400582832424938 22.542992064149118 -4.2574324779552795 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.121511 22.324759 -4.8113213 ;
	setAttr ".rs" 43156;
	setAttr ".lt" -type "double3" 2.499279330209629 -5.4751444543119067e-016 1.484852613838707 ;
	setAttr ".lr" -type "double3" 0 60.821577945000719 0 ;
	setAttr ".ls" -type "double3" 0.80000000604392718 0.80000000604392718 0.80000000604392718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.349837590888521 21.905417981176637 -5.3652096649540564 ;
	setAttr ".cbx" -type "double3" -9.8931834696993679 22.744098415964821 -4.2574324779552795 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7889547 18.157557 -4.81038 ;
	setAttr ".rs" 42729;
	setAttr ".lt" -type "double3" -0.28241197662450035 -1.8782416737781507e-015 0.94865087008375137 ;
	setAttr ".ls" -type "double3" 0.66227380577969708 1 1.364026013119479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9676512718811519 16.276162751777299 -5.8608037197258671 ;
	setAttr ".cbx" -type "double3" -3.6102583605195884 20.038951745392012 -3.7599563622464371 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[68]" -type "float3" 0.092101581 0 -0.11014678 ;
	setAttr ".tk[69]" -type "float3" 0.092101581 0 0.11014678 ;
	setAttr ".tk[70]" -type "float3" -0.092101835 0 0.11014678 ;
	setAttr ".tk[71]" -type "float3" -0.092101835 0 -0.11014678 ;
	setAttr ".tk[72]" -type "float3" 0.093291134 0 -0.11014678 ;
	setAttr ".tk[73]" -type "float3" 0.093291134 0 0.11014678 ;
	setAttr ".tk[74]" -type "float3" -0.093291163 0 0.11014678 ;
	setAttr ".tk[75]" -type "float3" -0.093291163 0 -0.11014678 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.25133339 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.25133339 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.25133339 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.25133339 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.25133339 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.25133339 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.25133339 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.25133339 ;
	setAttr ".tk[440]" -type "float3" 0 0.33126456 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.33126456 0 ;
	setAttr ".tk[442]" -type "float3" 0.14740376 -0.062646329 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.08996471 -0.13853988 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.13853988 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.13853988 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.13853988 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.13853988 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.13853988 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.13853988 ;
	setAttr ".tk[454]" -type "float3" 0 -0.08996471 0.13853988 ;
	setAttr ".tk[455]" -type "float3" 0.14740376 -0.062646329 0 ;
	setAttr ".tk[492]" -type "float3" 0.096795164 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.096795164 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.10680384 0.11949364 0.2874223 ;
	setAttr ".tk[506]" -type "float3" 0.082909942 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.10680384 0.11949364 -0.2874223 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.25370371 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.25370371 ;
	setAttr ".tk[510]" -type "float3" 0 0.69700974 0.10737682 ;
	setAttr ".tk[512]" -type "float3" 0 0.69700974 -0.10737682 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.5516113 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.5516113 ;
	setAttr ".tk[515]" -type "float3" 0 0.36292779 0.53204358 ;
	setAttr ".tk[517]" -type "float3" 0 0.36292779 -0.53204358 ;
	setAttr ".tk[518]" -type "float3" 0.027450386 0 -0.60070455 ;
	setAttr ".tk[519]" -type "float3" 0.027450386 0 0.60070455 ;
	setAttr ".tk[528]" -type "float3" 0.072206758 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.072206758 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.097289711 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.097289711 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8735654 17.762405 -4.81038 ;
	setAttr ".rs" 55995;
	setAttr ".lt" -type "double3" 3.7470027081099033e-016 0.57432631596178474 0.72180563310317636 ;
	setAttr ".lr" -type "double3" -31.657758779944778 0 0 ;
	setAttr ".ls" -type "double3" 0.79999999642593478 0.79999999642593478 0.79999999642593478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9919114998137251 16.516408547445323 -5.8608037197258671 ;
	setAttr ".cbx" -type "double3" -2.7552193490122439 19.008404013643514 -3.7599563622464371 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.201458 17.677553 -4.2362823 ;
	setAttr ".rs" 58340;
	setAttr ".lt" -type "double3" -0.72624002755620798 6.3282712403633923e-015 0.65090834638302364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.690208737835118 16.643388187231906 -4.9515772128221585 ;
	setAttr ".cbx" -type "double3" -1.7127073280483924 18.711720010530723 -3.5209875588435153 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0670283 17.531881 -3.2634866 ;
	setAttr ".rs" 57401;
	setAttr ".lt" -type "double3" -0.90159343082186594 -6.8001160258290838e-015 1.6273319290201529 ;
	setAttr ".lr" -type "double3" 0 -45.17659715331979 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8984881798110984 16.497714477358087 -3.4392381204015687 ;
	setAttr ".cbx" -type "double3" -1.2355686059164022 18.566047987847345 -3.0877351908698372 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[543:546]" -type "float3"  0.23205952 0 0.31790483 -0.21153149
		 0 -0.36131462 0.1474783 0 0.33102459 -0.2045293 0 -0.20796338;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7343738 17.385841 -1.5752658 ;
	setAttr ".rs" 41053;
	setAttr ".lt" -type "double3" 1.1379786002407855e-015 -0.1634583511670166 0.42485255588767057 ;
	setAttr ".ls" -type "double3" 1.1833333355193754 1.1823297283849898 1.1833333355193754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6583506695487236 15.890278677234727 -2.3704993567274486 ;
	setAttr ".cbx" -type "double3" -1.8103969199801102 18.881404127571635 -0.78003216924789864 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[547:550]" -type "float3"  0.14658788 -0.23726936 0.096981697
		 -0.14658789 -0.19658066 -0.1261629 0.13772424 0.20498216 0.12616289 -0.094922848
		 0.23726936 -0.050911319;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[260:261]" "e[263]" "e[265]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[348]" "e[350]" "e[360]" "e[362]" "e[364]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410:411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[432]" "e[434]" "e[436]" "e[438]" "e[469]" "e[516]" "e[544]" "e[556]" "e[597]" "e[649]" "e[701]" "e[753]" "e[855]" "e[955]" "e[957]" "e[979]" "e[993]" "e[1003]" "e[1013]" "e[1023]" "e[1033]" "e[1043]" "e[1053]" "e[1057]" "e[1061]" "e[1065]" "e[1069]" "e[1073]" "e[1077]" "e[1081]" "e[1085]" "e[1089]" "e[1093]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.49185389280319214;
	setAttr ".re" 1081;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[105]" "e[845:846]" "e[848]" "e[852]" "e[854]" "e[859]" "e[895]" "e[900]" "e[903]" "e[908]" "e[913]" "e[958]" "e[1059]" "e[1062]" "e[1067]" "e[1070]" "e[1075]" "e[1078]" "e[1083]" "e[1086]" "e[1091]" "e[1094]" "e[1151]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".wt" 0.44675937294960022;
	setAttr ".re" 1094;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3585076 18.183372 -1.4344444 ;
	setAttr ".rs" 43139;
	setAttr ".ls" -type "double3" 0.78333333207680622 0.78333333207680622 0.78333333207680622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8854751851564155 17.392863489018982 -1.8953477231374478 ;
	setAttr ".cbx" -type "double3" -2.8315402522099955 18.973880722838008 -0.97354110250739101 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[551:552]" -type "float3"  0 0.26031062 0 0 0.26031062
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3533823 18.180317 -1.4308605 ;
	setAttr ".rs" 39627;
	setAttr ".lt" -type "double3" -0.25547710152989223 9.3675067702747583e-016 1.1270896978864913 ;
	setAttr ".lr" -type "double3" 0 -33.304370334785858 0 ;
	setAttr ".ls" -type "double3" 0.83333333432961665 0.83333333432961665 0.83333333432961665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7661737381684097 17.561084811947474 -1.7919012265219387 ;
	setAttr ".cbx" -type "double3" -2.9405911736731825 18.7995483961319 -1.0698197814327508 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.28550605235306747 0 -1.4432899320127035e-015 ;
	setAttr ".s" -type "double3" 1.4500000127181822 1.4500000127181822 1.0904532979188393 ;
	setAttr ".pvt" -type "float3" -4.516736 18.458439 -0.70041388 ;
	setAttr ".rs" 37990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2838726239535134 18.042072437273195 -1.1615346102149724 ;
	setAttr ".cbx" -type "double3" -4.1785866679596095 18.874803838566109 -0.23929311624872529 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[659:662]" -type "float3"  0.11006622 0.19106397 -0.0086747333
		 -0.078758754 0.31556576 0.011449395 -0.11006622 0.18725795 0.0086747371 0.05909586
		 0.082094342 -0.0093536768;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.64973718958870741 0 0 ;
	setAttr ".s" -type "double3" 1 0.8372676160062561 1 ;
	setAttr ".pvt" -type "float3" -5.166472 18.458439 -0.50957978 ;
	setAttr ".rs" 34341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5930678823327762 17.854706564409696 -1.0124105958891332 ;
	setAttr ".cbx" -type "double3" -4.4404028770687081 19.062169711429604 -0.0067489231466542066 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[663:666]" -type "float3"  0 0 0.10786807 0 0 0.10786807
		 0 0 0.10786807 0 0 0.10786807;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.29717890033946615 ;
	setAttr ".ro" -type "double3" 0 -31.650463558599274 0 ;
	setAttr ".s" -type "double3" 1 1 0.77114096653541864 ;
	setAttr ".pvt" -type "float3" -5.1664724 18.458437 -0.80675912 ;
	setAttr ".rs" 43925;
	setAttr ".lt" -type "double3" 1.5543122344752192e-015 -1.0477729794899915e-015 0.46347587850012761 ;
	setAttr ".ls" -type "double3" 0.80000000268199278 0.80000000268199278 0.80000000268199278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2428049211950469 17.952953350984583 -1.0124110176867438 ;
	setAttr ".cbx" -type "double3" -5.0901399159309788 18.963921237664277 -0.0067493449442643794 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.311593 25.216579 -4.8113651 ;
	setAttr ".rs" 44259;
	setAttr ".lt" -type "double3" 5.8026500271424197e-016 9.8563998706433222e-016 0.43889865331055333 ;
	setAttr ".ls" -type "double3" 1.3499999944769054 1.3499999944769054 1.3499999944769054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.607488443146785 25.212508646987072 -5.2544755601270801 ;
	setAttr ".cbx" -type "double3" -10.015697116388397 25.220649340865311 -4.3682547384828023 ;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 483;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 483;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.28742 25.701584 -4.811306 ;
	setAttr ".rs" 47448;
	setAttr ".lt" -type "double3" -6.7064379935110208e-015 2.4147350785597155e-015 0.63607718560246451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.713391699943321 25.689580303299028 -5.4095051627943311 ;
	setAttr ".cbx" -type "double3" -9.86144910469298 25.713589023275684 -4.2131070324846753 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[675:680]" -type "float3"  0 0.0359472 7.2164497e-016
		 0 0.14925139 7.2858386e-016 0 0.0359472 -7.2164497e-016 0 0.028292058 -6.6613381e-016
		 0 0.12597452 3.2526065e-017 0 0.028292058 6.6613381e-016;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.63333332795886987 0.63333332795886987 0.67127581269565084 ;
	setAttr ".pvt" -type "float3" -10.284685 26.337326 -4.8097763 ;
	setAttr ".rs" 35872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.711081092634252 26.325298476786315 -5.3869347726687016 ;
	setAttr ".cbx" -type "double3" -9.8582898405920449 26.349354438095322 -4.2326177027453955 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.284685 26.337328 -4.8097768 ;
	setAttr ".rs" 56799;
	setAttr ".lt" -type "double3" 1.8086440412836899e-015 -1.6792123247455493e-015 1.4513939765611037 ;
	setAttr ".ls" -type "double3" 1.9333333701355224 1.9333333701355224 1.9333333701355224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.554735059625344 26.329710479789753 -5.1972089421757346 ;
	setAttr ".cbx" -type "double3" -10.014635030005733 26.344944122282321 -4.4223443768335828 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.276098 27.787153 -4.7940683 ;
	setAttr ".rs" 58551;
	setAttr ".lt" -type "double3" -2.8022861097299744e-015 1.3617579286417936e-015 0.2287694803545349 ;
	setAttr ".ls" -type "double3" 1.4999999853736845 1.4999999853736845 1.4999999853736845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.801696716844107 27.772403405296334 -5.3255168226370637 ;
	setAttr ".cbx" -type "double3" -9.7504994612871556 27.801902242968286 -4.2626201667640089 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.27317 28.014818 -4.7802377 ;
	setAttr ".rs" 59786;
	setAttr ".lt" -type "double3" -4.4915997258880049e-015 1.2073675392798577e-015 0.72953695767299698 ;
	setAttr ".ls" -type "double3" 1.2499999914739521 1.2499999914739521 0.74916498533485298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.063886111388893 27.992703235569834 -5.4444633269360256 ;
	setAttr ".cbx" -type "double3" -9.4824538287213596 28.036934620173348 -4.1160121751834398 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.26662 28.745024 -4.7652988 ;
	setAttr ".rs" 55437;
	setAttr ".ls" -type "double3" 0.66666665286220417 0.56657755215858208 0.66666665286220417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.182333629114904 28.743244841715679 -5.4780198576187882 ;
	setAttr ".cbx" -type "double3" -9.3509056990179253 28.746801439165488 -4.0525780325747043 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[699:710]" -type "float3"  0.038375676 0 4.4408921e-016
		 0.036159072 0 4.4408921e-016 -0.038375676 0 4.1633363e-016 -0.036159072 0 -4.1806836e-016
		 0.017916173 0 -4.4408921e-016 0.014985322 0 -4.4408921e-016 0.046892192 -0.015498149
		 1.2212453e-015 0.042772647 -0.010367323 1.110223e-015 -0.046892177 0.008675687 1.179612e-015
		 -0.04277271 0.016913483 -1.0894063e-015 0.017114988 -0.016913483 -1.2212453e-015
		 0.013048049 -0.010025077 -1.110223e-015;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 2 "f[657]" "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.27567 28.745022 -4.785985 ;
	setAttr ".rs" 59113;
	setAttr ".lt" -type "double3" 5.7210166126691817e-016 1.1683362610703796e-015 1.2047497199787793 ;
	setAttr ".ls" -type "double3" 0.49116124883615531 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.893903361639905 28.743988892700198 -5.3263098021443742 ;
	setAttr ".cbx" -type "double3" -9.6574374109377246 28.746054013800087 -4.2456601066526014 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[664]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.588655 29.282581 -4.561739 ;
	setAttr ".rs" 62292;
	setAttr ".lt" -type "double3" -0.2410808850849363 -8.801553236237325e-016 0.42596731303748686 ;
	setAttr ".ls" -type "double3" 0.75595973848616194 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.894381680129953 29.281645870561114 -4.8812905462369507 ;
	setAttr ".cbx" -type "double3" -10.282927835971147 29.28351527756984 -4.2421870251296259 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[717:722]" -type "float3"  -0.16734311 -0.3771328 0 -0.16734311
		 -0.3771328 0 -0.16734311 -0.3771328 0 -0.16734311 -0.3771328 0 -0.16734311 -0.3771328
		 0 -0.16734311 -0.3771328 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[703]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9701824 29.01395 -5.0174742 ;
	setAttr ".rs" 62421;
	setAttr ".lt" -type "double3" -2.1104266337973465e-015 4.4235448637408581e-016 0.51630765168656834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.282926992375927 28.744383695263412 -5.2363492296232712 ;
	setAttr ".cbx" -type "double3" -9.6574374109377246 29.28351527756984 -4.7985992337312684 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[657]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.574417 29.282597 -5.0647273 ;
	setAttr ".rs" 35550;
	setAttr ".lt" -type "double3" 0.28966037447871307 -2.3826426942541445e-015 1.0527856102551556 ;
	setAttr ".ls" -type "double3" 0.42095895535739397 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.881304267021095 29.281679614369938 -5.3304978306167605 ;
	setAttr ".cbx" -type "double3" -10.267530536005795 29.28351527756984 -4.7989569181047784 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[727:730]" -type "float3"  -0.065680049 0.25019637 1.8804402e-015
		 -0.068175703 0.25110716 -1.9151347e-015 0.064819396 -0.041451041 -1.9706459e-015
		 0.068175703 -0.042334665 1.9706459e-015;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[652]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7969913 18.395763 -0.89804375 ;
	setAttr ".rs" 37543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1535795419086483 17.854706564409696 -1.0124160792580668 ;
	setAttr ".cbx" -type "double3" -4.4404028770687081 18.936821584799553 -0.78367143902932135 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[723:734]" -type "float3"  0.075321645 -0.0003166711
		 1.3183898e-015 -0.078687407 -0.00051528774 -1.2802259e-015 0.078687407 0.00051528774
		 -1.3322676e-015 -0.075280219 0.00045158231 -1.2767565e-015 -0.028532792 0.00591572
		 1.2594092e-015 -0.029616941 0.0059517389 -1.2767565e-015 0.028158892 -0.00591572
		 -1.3045121e-015 0.029616941 -0.0059517389 1.2975732e-015 0.021743337 0.00052930432
		 -1.3322676e-015 -0.022906138 0.00041184213 -1.3045121e-015 0.022906138 -0.00029282738
		 -1.3461454e-015 -0.021756964 -0.00052930432 1.2680829e-015;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[652]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7969909 18.395763 -1.2474554 ;
	setAttr ".rs" 54076;
	setAttr ".lt" -type "double3" 8.6247266381685173e-016 1.0885389811754465e-015 0.21409995124987194 ;
	setAttr ".ls" -type "double3" 2.9833333204625769 3.1938531753234223 2.9833333204625769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1535791201110381 17.854706564409696 -1.248957226515071 ;
	setAttr ".cbx" -type "double3" -4.4404028770687081 18.936821584799553 -1.2459536057323275 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[735:738]" -type "float3"  0 -2.7939677e-008 -0.26300013
		 0 4.6566129e-008 -0.13200548 0 3.5390258e-008 -0.13200548 0 -3.259629e-008 -0.26300013;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[652]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8313255 18.385422 -1.4615546 ;
	setAttr ".rs" 36660;
	setAttr ".lt" -type "double3" -1.9107369224162507e-016 -5.0775356141841144e-015 
		0.32814584415033865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8951461385031347 16.65736318565542 -1.4663795534912976 ;
	setAttr ".cbx" -type "double3" -3.7675045096288162 20.113480008746109 -1.4567296677635055 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 6.9664959081601197;
	setAttr ".h" 6.9664959081601197;
	setAttr ".d" 6.9664959081601197;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15:19]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[3:6]" "f[8]" "f[10]";
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".wt" 0.21230022609233856;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[9:13]" "e[18]" "e[24]" "e[27]" "e[33]" "e[36]" "e[42]" "e[45]" "e[51]" "e[54]" "e[60]" "e[63]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".wt" 0.23492428660392761;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 6 "f[30:35]" "f[46:51]" "f[62:67]" "f[78:83]" "f[94:99]" "f[110:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1051798 6.966496 -5.0000539 ;
	setAttr ".rs" 62628;
	setAttr ".lt" -type "double3" 0 -3.410396579601388e-018 3.9846409392349216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6123590739439244 6.9664959494566467 -6.4928745927545606 ;
	setAttr ".cbx" -type "double3" 8.5980000765989537 6.9664959494566467 -3.5072335900995313 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 5 "f[30:34]" "f[46:50]" "f[62:66]" "f[78:82]" "f[94:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3539829 10.951138 -5.2488575 ;
	setAttr ".rs" 55731;
	setAttr ".lt" -type "double3" 0 1.5136308084520363e-015 2.8167871449210935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1099658282469029 10.951136786172345 -6.4928745927545606 ;
	setAttr ".cbx" -type "double3" 8.5980000765989537 10.951137739846661 -4.0048403444025098 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 4 "f[30:33]" "f[46:49]" "f[62:65]" "f[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6027865 13.767924 -5.4976606 ;
	setAttr ".rs" 38594;
	setAttr ".lt" -type "double3" -1.584144311361578e-015 -1.7416530525182945e-015 2.6289776631724822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6075730593870396 13.767923552224591 -6.4928745927545606 ;
	setAttr ".cbx" -type "double3" 8.5980000765989537 13.767925459573224 -4.5024470987054883 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 2 "f[30:31]" "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1003923 16.396902 -5.995265 ;
	setAttr ".rs" 53248;
	setAttr ".lt" -type "double3" -4.5008620311662306e-016 -9.0301081363949529e-016 
		2.0795326918328114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6027865679929967 16.396900374124005 -6.4928698243829785 ;
	setAttr ".cbx" -type "double3" 8.5979981692503209 16.396904188821271 -5.4976606073114453 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3491917 18.476435 -6.2440667 ;
	setAttr ".rs" 43020;
	setAttr ".lt" -type "double3" -1.363118263555084e-015 2.7461146963163319e-016 7.6509585185627795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.100388077087235 18.476432997415021 -6.4928698243829785 ;
	setAttr ".cbx" -type "double3" 8.5979943545530553 18.476434904763654 -5.9952635469171582 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7726748 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28896555 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.28896555 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.2587418 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12872727 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11647108 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34698892 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.75357127 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4769593 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.28896555 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2587418 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2587418 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.12872727 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12872727 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.091177329 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.11647108 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.34295785 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.34698892 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.28896555 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.65436608 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.75357127 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.28896555 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.2587418 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.083375797 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.091177329 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.34295785 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.65436614 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.1151919 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.4769593 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.22355081 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.23284136 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.63334501 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.6227473 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.2267104 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.2522107 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.22355081 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.63334501 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.2267104 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.9279382 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.2061241 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.23284136 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.6227473 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.2522107 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.2061241 0 ;
	setAttr ".tk[150]" -type "float3" 0 -3.5655265 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.16794179 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.12635197 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.43705314 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.46696329 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.16794179 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.43705314 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.99595195 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.3354957 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.12635197 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.46696329 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.3354957 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.7968953 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.28635606 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.31635901 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.28635606 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.59576875 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.84374678 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.31635901 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.84374678 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.0369825 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.84183162 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 19 "f[126:131]" "f[133:134]" "f[136]" "f[138]" "f[140]" "f[143]" "f[150:154]" "f[156:157]" "f[159]" "f[161]" "f[164]" "f[170:173]" "f[175:176]" "f[178]" "f[181]" "f[186:187]" "f[189]" "f[191]" "f[196:197]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 8.5980000765989537 13.063696939179852 -4.7512505950662671 ;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 8.5980000765989537 13.063696939179852 -6.4928745927545606 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5980000765989537 3.4832479540800598 -6.4928745927545606 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7691474039523361 0 0 0 0 1.7691474039523361 0 0 0 0 1.7691474039523361 0
		 -5.5523588129924439 1.6191091564995617 -4.8179825211136862 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[739:746]" -type "float3"  0 -0.06907925 -2.5757174e-014
		 0 0.093713053 -2.797762e-014 0 -0.094295345 -2.797762e-014 0 0.068533391 -2.5757174e-014
		 0 -0.068533391 -2.5757174e-014 0 0.094295345 -2.797762e-014 0 -0.093712002 -2.797762e-014
		 0 0.06907925 -2.5757174e-014;
createNode polySphere -n "polySphere1";
	setAttr ".r" 3.8989511872096188;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySplit -n "polySplit4";
	setAttr -s 11 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 92;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5000002384185791 0.4999997615814209 ;
	setAttr ".sps[0].sp[1].f" 93;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 94;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1.0849726805872706e-007 0.50000011920928955 
		0.4999997615814209 ;
	setAttr ".sps[0].sp[3].f" 95;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1.0849726805872706e-007 0.50000011920928955 
		0.4999997615814209 ;
	setAttr ".sps[0].sp[4].f" 96;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[5].f" 97;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.50000017881393433 0.49999982118606567 ;
	setAttr ".sps[0].sp[6].f" 98;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1.0849731779671856e-007 0.5 0.49999988079071045 ;
	setAttr ".sps[0].sp[7].f" 99;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[8].f" 90;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.50000017881393433 0.49999982118606567 ;
	setAttr ".sps[0].sp[9].f" 91;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.50000017881393433 0.49999982118606567 ;
	setAttr ".sps[0].sp[10].f" 92;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0 0.5000002384185791 0.4999997615814209 ;
	setAttr ".de" yes;
	setAttr ".c2v" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.048270017 0.97382784 0.035070218
		 -0.018437507 0.97382784 0.056744806 0.018437501 0.97382784 0.056744788 0.048270006
		 0.97382784 0.035070211 0.059664998 0.97382784 -9.4596766e-009 0.048269995 0.97382784
		 -0.035070218 0.01843749 0.97382784 -0.056744806 -0.018437518 0.97382784 -0.056744806
		 -0.048270017 0.97382784 -0.035070218 -0.059665009 0.97382784 -5.903364e-009 -0.16754143
		 0.33806929 0.12172598 -0.06399513 0.33806929 0.19695678 0.06399513 0.33806929 0.19695675
		 0.16754138 0.33806929 0.12172595 0.20709254 0.33806929 -2.3115968e-008 0.16754137
		 0.33806929 -0.12172598 0.063995093 0.33806929 -0.19695678 -0.063995153 0.33806929
		 -0.19695678 -0.1675414 0.33806929 -0.12172596 -0.20709258 0.33806929 -1.0772292e-008
		 -0.27511489 0.026728148 0.19988272 -0.10508455 0.026728148 0.32341698 0.10508458
		 0.026728148 0.32341701 0.27511492 0.026728148 0.19988266 0.34006065 0.026728148 -3.3120916e-008
		 0.27511489 0.026728148 -0.19988272 0.1050845 0.026728148 -0.32341701 -0.10508459
		 0.026728148 -0.32341698 -0.27511492 0.026728148 -0.1998827 -0.34006065 0.026728148
		 -1.2851714e-008 -0.25715786 -0.090879463 0.18683611 -0.098225556 -0.090879463 0.30230716
		 0.098225564 -0.090879463 0.3023071 0.25715786 -0.090879463 0.18683606 0.31786454
		 -0.090879463 -2.9164955e-008 0.25715786 -0.090879463 -0.18683611 0.098225527 -0.090879463
		 -0.30230713 -0.098225564 -0.090879463 -0.30230713 -0.25715786 -0.090879463 -0.18683609
		 -0.31786454 -0.090879463 -1.0218753e-008 -0.11998443 -0.085801102 0.087173775 -0.045829959
		 -0.085801102 0.14105013 0.045829978 -0.085801102 0.14105009 0.11998443 -0.085801102
		 0.087173775 0.14830887 -0.085801102 -1.3393867e-008 0.1199844 -0.085801102 -0.087173797
		 0.045829929 -0.085801102 -0.14105013 -0.045829978 -0.085801102 -0.14105009 -0.11998443
		 -0.085801102 -0.087173767 -0.14830887 -0.085801102 -4.5539728e-009 -0.011648491 0.28325623
		 0.0084631238 -0.0044493279 0.28325623 0.013693625 0.0044493284 0.28325623 0.013693625
		 0.011648491 0.28325623 0.008463122 0.014398325 0.28325623 -1.3210867e-009 0.011648488
		 0.28325623 -0.0084631238 0.0044493256 0.28325623 -0.013693625 -0.0044493284 0.28325623
		 -0.013693625 -0.011648489 0.28325623 -0.0084631229 -0.014398325 0.28325623 -4.6287937e-010
		 0 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0
		 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0 0.037489437 0 0.1239692
		 -0.39000595 -0.090068907 0.047352023 -0.39000595 -0.14573455 -0.047352038 -0.39000595
		 -0.14573453 -0.1239692 -0.39000595 -0.090068892 -0.15323435 -0.39000595 1.7104238e-008
		 -0.12396916 -0.39000595 0.090068936 -0.047352009 -0.39000595 0.14573455 0.047352031
		 -0.39000595 0.14573455 0.12396919 -0.39000595 0.090068892 0.15323435 -0.39000595
		 7.9707609e-009 0 -1.18521023 0 0 -1.18521023 0 0 -1.18521023 0 0 -1.18521023 0 0
		 -1.18521023 0 0 -1.18521023 0 0 -1.18521023 0 0 -1.18521023 0 0 -1.18521023 0 0 -1.18521023
		 0 -2.1352737e-009 1.56616294 -1.0676369e-009 0 -2.19367504 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.51361112948238918 0.51361112948238918 0.51361112948238918 ;
	setAttr ".pvt" -type "float3" -2.5395992 5.8086367 6.5971913 ;
	setAttr ".rs" 55821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1420203316546065 5.6042274380488522 6.0242546410822726 ;
	setAttr ".cbx" -type "double3" -1.9371779430246931 6.0130459214015133 7.1701283068919039 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.51450665855990385 2.4991932322024448 0 ;
	setAttr ".s" -type "double3" 1 -0.016872563608490716 1 ;
	setAttr ".pvt" -type "float3" -2.0250919 8.307827 6.5971913 ;
	setAttr ".rs" 57443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.849009262356816 5.7036494160456783 6.3029242964053012 ;
	setAttr ".cbx" -type "double3" -2.2301888335085494 5.913623704986108 6.8914581747317172 ;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230:231]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".wt" 0.85729175806045532;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".wt" 0.5226740837097168;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230:231]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".wt" 0.51464563608169556;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[132]" -type "float3" -0.01292853 0 0.039789945 ;
	setAttr ".tk[133]" -type "float3" -0.033847343 0 0.024591584 ;
	setAttr ".tk[134]" -type "float3" -0.041837573 0 3.223828e-008 ;
	setAttr ".tk[135]" -type "float3" -0.033847343 0 -0.024591526 ;
	setAttr ".tk[136]" -type "float3" -0.01292853 0 -0.03978987 ;
	setAttr ".tk[137]" -type "float3" 0.012928532 0 -0.039789945 ;
	setAttr ".tk[138]" -type "float3" 0.033847317 0 -0.024591526 ;
	setAttr ".tk[139]" -type "float3" 0.041837566 0 3.223828e-008 ;
	setAttr ".tk[140]" -type "float3" 0.033847317 0 0.024591584 ;
	setAttr ".tk[141]" -type "float3" 0.012928532 0 0.03978987 ;
	setAttr ".tk[142]" -type "float3" 0.023266423 0 0.071606614 ;
	setAttr ".tk[143]" -type "float3" -0.023266427 0 0.071606711 ;
	setAttr ".tk[144]" -type "float3" -0.060912315 0 0.044255473 ;
	setAttr ".tk[145]" -type "float3" -0.075291671 0 5.8016603e-008 ;
	setAttr ".tk[146]" -type "float3" -0.060912315 0 -0.044255357 ;
	setAttr ".tk[147]" -type "float3" -0.023266427 0 -0.071606614 ;
	setAttr ".tk[148]" -type "float3" 0.023266423 0 -0.071606711 ;
	setAttr ".tk[149]" -type "float3" 0.060912248 0 -0.044255357 ;
	setAttr ".tk[150]" -type "float3" 0.075291678 0 5.8016603e-008 ;
	setAttr ".tk[151]" -type "float3" 0.060912248 0 0.044255473 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.19531394087209608 0 -3.5527136788005009e-014 ;
	setAttr ".s" -type "double3" -0.013034052528887336 1 1 ;
	setAttr ".pvt" -type "float3" -1.5161859 8.0379553 6.7102528 ;
	setAttr ".rs" 58010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.758004235062657 7.9377981568141109 6.5971915062253679 ;
	setAttr ".cbx" -type "double3" -1.6649948227739912 8.1381131554408199 6.8233140619063235 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[51]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-009 0.0097102923 0 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[83]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-009 0.0097102923 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.01916394 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0005471757 0 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0005471757 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0010570547 0 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0005471757 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0010570547 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0005471757 0 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[119]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0003379698 -0.00016097435 0 ;
	setAttr ".tk[124]" -type "float3" 0.0003379698 -0.00016097435 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0003379698 -0.00016097435 0 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.068553075 -0.032651685 0 ;
	setAttr ".tk[133]" -type "float3" 0.064543404 -0.030741895 0 ;
	setAttr ".tk[134]" -type "float3" 0.057603687 -0.027436517 0 ;
	setAttr ".tk[135]" -type "float3" 0.064543404 -0.030741895 0 ;
	setAttr ".tk[136]" -type "float3" 0.068553075 -0.032651685 0 ;
	setAttr ".tk[137]" -type "float3" 0.063621551 -0.030302823 0 ;
	setAttr ".tk[138]" -type "float3" 0.056347072 -0.026837993 0 ;
	setAttr ".tk[139]" -type "float3" 0.056216951 -0.026776016 0 ;
	setAttr ".tk[140]" -type "float3" 0.056347072 -0.026837993 0 ;
	setAttr ".tk[141]" -type "float3" 0.063621551 -0.030302823 0 ;
	setAttr ".tk[142]" -type "float3" 0.015494483 -0.0073799919 0 ;
	setAttr ".tk[143]" -type "float3" 0.019306697 -0.0091957385 0 ;
	setAttr ".tk[144]" -type "float3" 0.018052395 -0.0085983165 0 ;
	setAttr ".tk[145]" -type "float3" 0.014218966 -0.0067724683 0 ;
	setAttr ".tk[146]" -type "float3" 0.018052395 -0.0085983165 0 ;
	setAttr ".tk[147]" -type "float3" 0.019306697 -0.0091957385 0 ;
	setAttr ".tk[148]" -type "float3" 0.015494483 -0.0073799919 0 ;
	setAttr ".tk[149]" -type "float3" 0.010773382 -0.0051313434 0 ;
	setAttr ".tk[150]" -type "float3" 0.010443065 -0.0049740062 0 ;
	setAttr ".tk[151]" -type "float3" 0.010773382 -0.0051313434 0 ;
	setAttr ".tk[152]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[153]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[154]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[155]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[156]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[157]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[158]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[159]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[160]" -type "float3" 0.23043942 0.2478057 0 ;
	setAttr ".tk[161]" -type "float3" 0.23043942 0.2478057 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.081607884469993452 -3.3750779948604759e-014 0 ;
	setAttr ".s" -type "double3" 0.79022975051601074 1 2.2798011589611864 ;
	setAttr ".pvt" -type "float3" -1.4345781 8.0379553 6.7102528 ;
	setAttr ".rs" 53190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5167920458651167 7.9377981568141109 6.5971914739870883 ;
	setAttr ".cbx" -type "double3" -1.5155796873903853 8.1381126786036617 6.8233138532900668 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.17367215285863669 0.057833072083113279 7.9936057773011271e-015 ;
	setAttr ".s" -type "double3" 1 0.89832188552893388 1.8828694946358289 ;
	setAttr ".pvt" -type "float3" -1.260906 8.095787 6.7102518 ;
	setAttr ".rs" 53506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.43505715015894 7.9377981568141109 6.4524947614931918 ;
	setAttr ".cbx" -type "double3" -1.4340989458895308 8.1381126786036617 6.9680091352724887 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.29666361291407883 0.089940794534740576 -1.5099033134902129e-014 ;
	setAttr ".s" -type "double3" 1 0.81927608938338314 1.7027026435497747 ;
	setAttr ".pvt" -type "float3" -0.96424234 8.2647934 6.7102518 ;
	setAttr ".rs" 44199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2613849509096724 8.0848757172389156 6.2249289961123324 ;
	setAttr ".cbx" -type "double3" -1.2604267466402632 8.2648226166529781 7.195574900653348 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.032047957 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.018003603 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.003854814 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0032097658 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0012469687 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.012061089 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.019134969 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.027370267 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0019594745 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0027157676 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.019390313 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.036029518 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.030573262 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.02863561 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.016953001 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.016953001 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0012469687 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0019594745 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.019805178 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.03941435 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.033207066 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.030522928 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.00014433992 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.044914391 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.051113985 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.045227524 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.050929725 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.063340992 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.066151448 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.063738517 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.066488154 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.079060473 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.079060473 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.079060473 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.079060473 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96424222 8.2647905 6.7102518 ;
	setAttr ".rs" 43189;
	setAttr ".lt" -type "double3" -1.8429268527908604e-015 -1.6011497683265929e-015 
		0.57661059303731232 ;
	setAttr ".ls" -type "double3" 1 0.8360345089651624 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96472130898004593 8.191077842788232 5.8838912458681918 ;
	setAttr ".cbx" -type "double3" -0.96376310471063675 8.338503494338525 7.5366126508974887 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38763261 8.2678204 6.7039752 ;
	setAttr ".rs" 35284;
	setAttr ".lt" -type "double3" 2.1309722649659468e-015 2.0841076260602609e-016 0.55012078179116819 ;
	setAttr ".ls" -type "double3" 0.58697031203009831 0.39690484092940564 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38811181667810501 8.1657501602931148 6.0051614256167269 ;
	setAttr ".cbx" -type "double3" -0.38715337399011673 8.3698908234400875 7.402789256122098 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5395991671419722 3.8989511872096188 6.5971914739870883 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.62028804190593845 0.28100100242583781 ;
	setAttr ".pvt" -type "float3" 0.16249384 8.2710705 6.6897283 ;
	setAttr ".rs" 56317;
	setAttr ".lt" -type "double3" 4.2148766031188667e-015 -6.6187832124808832e-016 0.38653030219702744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16221262332433639 8.1836868668360836 6.4031602354311801 ;
	setAttr ".cbx" -type "double3" 0.16277505275243698 8.3584543610377438 6.976296565082059 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.4296513795139649;
	setAttr ".h" 3.4360459327471489;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 3.1401379 4.9741549 ;
	setAttr ".rs" 37570;
	setAttr ".ls" -type "double3" 0.49999998676729346 0.49999998676729346 0.49999998676729346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8947139389146397 3.1401378154641506 1.9602719167794653 ;
	setAttr ".cbx" -type "double3" 8.9224796897996494 3.1401378154641506 7.9880381445016333 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.4654944e-014 0.29590812
		 0 -1.2212453e-014 0.29590812 0 -1.2212453e-014 0.29590812 0 -1.0991208e-014 0.29590812
		 0 -9.7699626e-015 0.29590812 0 -8.5487173e-015 0.29590812 0 -7.327472e-015 0.29590812
		 0 -7.327472e-015 0.29590812 0 -9.7699626e-015 0.29590812 -2.4424907e-015 -9.7699626e-015
		 0.29590812 0 -5.9604623e-008 0.29590812 2.9802322e-008 1.0658141e-014 0.29590812
		 2.9802322e-008 2.9802337e-008 0.29590812 5.9604645e-008 5.9604659e-008 0.29590812
		 2.9802322e-008 1.192093e-007 0.29590812 -7.1054282e-015 8.9406981e-008 0.29590812
		 0 1.7763568e-015 0.29590812 -2.9802322e-008 -2.9802322e-008 0.29590812 -5.9604645e-008
		 -5.9604623e-008 0.29590812 -5.9604645e-008 -1.1920927e-007 0.29590812 0 0.55563718
		 -0.29590812 -0.18053739 0.47265324 -0.29590812 -0.34340248 0.34340256 -0.29590812
		 -0.47265309 0.18053746 -0.29590812 -0.55563694 5.7329821e-008 -0.29590812 -0.58423126
		 -0.18053739 -0.29590812 -0.55563694 -0.34340248 -0.29590812 -0.47265273 -0.47265273
		 -0.29590812 -0.34340245 -0.55563694 -0.29590812 -0.18053728 -0.58423126 -0.29590812
		 1.1465966e-007 -0.55563694 -0.29590812 0.18053746 -0.47265273 -0.29590812 0.34340253
		 -0.34340245 -0.29590812 0.47265309 -0.18053737 -0.29590812 0.55563694 3.9918383e-008
		 -0.29590812 0.58423126 0.1805374 -0.29590812 0.55563694 0.34340248 -0.29590812 0.47265309
		 0.47265273 -0.29590812 0.34340253 0.55563664 -0.29590812 0.18053745 0.58423126 -0.29590812
		 1.1465966e-007 -9.7699626e-015 0.29590812 0 5.7329821e-008 -0.29590812 1.1465966e-007;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 3.0560331 4.9741554 ;
	setAttr ".rs" 36383;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.7293724348646978e-016 0.77884010532414605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5671935684312412 3.0560331582909939 2.7473479131783911 ;
	setAttr ".cbx" -type "double3" 8.2500000602830479 3.0560331582909939 7.2009626249398657 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.27331674 0.084104858 0.088805966
		 -9.2148511e-014 0.084104575 0 -0.16891903 0.084104858 0.23249705 -8.293366e-014 0.084104575
		 0 4.2300702e-008 0.084104858 0.28738222 -6.4503958e-014 0.084104575 0 0.16891912
		 0.084104858 0.23249698 -5.5289107e-014 0.084104575 0 0.27331677 0.084104858 0.088805966
		 -7.3718809e-014 0.084104575 0 0.27331677 0.084104858 -0.088806055 -5.5289107e-014
		 0.084104575 0 0.16891904 0.084104858 -0.23249704 -6.4503958e-014 0.084104575 0 4.2300702e-008
		 0.084104858 -0.28738222 -8.293366e-014 0.084104575 0 -0.16891885 0.084104858 -0.23249704
		 -9.2148511e-014 0.084104575 0 -0.27331665 0.084104858 -0.088806041 -1.1057821e-013
		 0.084104575 0 -0.3390381 -0.084104501 0.11016013 -1.0658141e-013 -0.084104553 0 -0.20953709
		 -0.084104501 0.28840315 -7.9936058e-014 -0.084104553 0 4.2300645e-008 -0.084104501
		 0.35648578 -6.2172489e-014 -0.084104553 0 0.2095371 -0.084104501 0.28840297 -7.1054274e-014
		 -0.084104553 -3.5527137e-014 0.3390381 -0.084104501 0.11016013 -1.0658141e-013 -0.084104553
		 0 0.3390381 -0.084104501 -0.11016019 -7.1054274e-014 -0.084104553 3.5527137e-014
		 0.20953703 -0.084104501 -0.28840315 -6.2172489e-014 -0.084104553 0 4.2300645e-008
		 -0.084104501 -0.35648578 -7.9936058e-014 -0.084104553 0 -0.20953698 -0.084104501
		 -0.28840315 -1.0658141e-013 -0.084104553 0 -0.33903798 -0.084104501 -0.11016019 -1.0658141e-013
		 -0.084104553 0 4.2300702e-008 0.084104858 -5.6400893e-008 -0.26338962 -0.084104501
		 0.085580356 -8.8817842e-014 -0.084104553 0 4.2300645e-008 -0.084104501 -5.6400893e-008
		 -0.16278374 -0.084104501 0.22405249 -7.9936058e-014 -0.084104553 0 4.2300645e-008
		 -0.084104501 0.27694401 -6.2172489e-014 -0.084104553 0 0.16278373 -0.084104501 0.22405234
		 -5.3290705e-014 -0.084104553 0 0.26338956 -0.084104501 0.085580356 -7.1054274e-014
		 -0.084104553 0 0.26338956 -0.084104501 -0.085580535 -5.3290705e-014 -0.084104553
		 0 0.16278373 -0.084104501 -0.22405256 -6.2172489e-014 -0.084104553 0 4.2300645e-008
		 -0.084104501 -0.27694422 -7.9936058e-014 -0.084104553 0 -0.16278362 -0.084104501
		 -0.2240525 -8.8817842e-014 -0.084104553 0 -0.26338935 -0.084104501 -0.085580535 -1.0658141e-013
		 -0.084104553 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 3.8348734 4.9741554 ;
	setAttr ".rs" 42007;
	setAttr ".ls" -type "double3" 0.54999999721459614 0.54999999721459614 0.54999999721459614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5671935684312412 3.8348733425027248 2.7473481515969702 ;
	setAttr ".cbx" -type "double3" 8.2500000602830479 3.8348733425027248 7.2009626249398657 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9085965 3.8348734 4.9741559 ;
	setAttr ".rs" 41784;
	setAttr ".lt" -type "double3" 0 1.4528797036136575e-016 0.65431884918086247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0644784576524327 3.8348733425027248 3.2202945570077368 ;
	setAttr ".cbx" -type "double3" 7.7527146942246983 3.8348733425027248 6.7280169347848364 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9085965 4.489192 4.9741559 ;
	setAttr ".rs" 58716;
	setAttr ".ls" -type "double3" 0.44999998958086318 0.44999998958086318 0.44999998958086318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0644784576524327 4.4891921520120022 3.2202945570077368 ;
	setAttr ".cbx" -type "double3" 7.7527146942246983 4.4891921520120022 6.7280169347848364 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 4.489192 4.9741559 ;
	setAttr ".rs" 33065;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 1.4944111194616537e-015 0.63488531962708539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5368381149400303 4.4891921520120022 3.6695350030984351 ;
	setAttr ".cbx" -type "double3" 7.280355990611417 4.4891921520120022 6.2787767271127173 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 5.1240778 4.9741559 ;
	setAttr ".rs" 43957;
	setAttr ".ls" -type "double3" 0.3333333181903434 0.3333333181903434 0.3333333181903434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5368381149400303 5.1240774631387112 3.6695352415170142 ;
	setAttr ".cbx" -type "double3" 7.280355990611417 5.1240779399758694 6.2787762502755591 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.908597 5.1240778 4.9741559 ;
	setAttr ".rs" 44227;
	setAttr ".lt" -type "double3" 1.1786639485077941e-015 1.0437271265734045e-016 0.47005290983119291 ;
	setAttr ".ls" -type "double3" -0.13333338493553007 -0.13333338493553007 -0.13333338493553007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9566426879991123 5.1240774631387112 4.0473786214913794 ;
	setAttr ".cbx" -type "double3" 6.8605509407151768 5.1240784168130276 5.9009328703011938 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9085965 5.594131 4.9741549 ;
	setAttr ".rs" 45629;
	setAttr ".lt" -type "double3" -0.17051202962228407 -0.00011589915906026544 0.15819571596079821 ;
	setAttr ".lr" -type "double3" 0.0061327100816782653 -30.085447758725415 0.038944651912069965 ;
	setAttr ".ls" -type "double3" 0.35000001998555241 0.35000001998555241 0.35000001998555241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4453516609300205 5.5941301822549221 4.5082512716378638 ;
	setAttr ".cbx" -type "double3" 6.3718410141099522 5.5941316127663967 5.4400583128060767 ;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".wt" 0.43546360731124878;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[61]" -type "float3" -0.021939114 0.29269442 0 ;
	setAttr ".tk[62]" -type "float3" -0.021166064 0.28238106 0 ;
	setAttr ".tk[63]" -type "float3" -0.013559128 0.18089518 3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" -0.0080847293 0.1078601 0 ;
	setAttr ".tk[65]" -type "float3" -2.3643468e-010 3.56582e-008 -4.6566129e-010 ;
	setAttr ".tk[66]" -type "float3" 0.0080847014 -0.10785989 -1.8626451e-009 ;
	setAttr ".tk[67]" -type "float3" 0.01355911 -0.18089497 -3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 0.021166043 -0.28238082 0 ;
	setAttr ".tk[69]" -type "float3" 0.021939091 -0.29269409 0 ;
	setAttr ".tk[70]" -type "float3" 0.026162682 -0.349042 -7.4505806e-009 ;
	setAttr ".tk[71]" -type "float3" 0.021939084 -0.29269406 0 ;
	setAttr ".tk[72]" -type "float3" 0.021166051 -0.28238082 -7.4505806e-009 ;
	setAttr ".tk[73]" -type "float3" 0.013559105 -0.18089494 0 ;
	setAttr ".tk[74]" -type "float3" 0.0080847181 -0.10785992 3.7252903e-009 ;
	setAttr ".tk[75]" -type "float3" 3.4851615e-009 5.1116515e-008 -4.6566129e-010 ;
	setAttr ".tk[76]" -type "float3" -0.0080847014 0.10785989 1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" -0.013559103 0.18089502 0 ;
	setAttr ".tk[78]" -type "float3" -0.021166051 0.28238088 7.4505806e-009 ;
	setAttr ".tk[79]" -type "float3" -0.021939099 0.29269415 0 ;
	setAttr ".tk[80]" -type "float3" -0.026162682 0.34904194 -7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" -0.014430444 -0.2148142 0 ;
	setAttr ".tk[102]" -type "float3" -0.013404616 -0.19954368 0 ;
	setAttr ".tk[103]" -type "float3" -0.008918494 -0.13276246 0 ;
	setAttr ".tk[104]" -type "float3" -0.0051201121 -0.076218992 0 ;
	setAttr ".tk[105]" -type "float3" -7.5270196e-010 -1.2788919e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0.0051200967 0.076218806 0 ;
	setAttr ".tk[107]" -type "float3" 0.0089184856 0.13276233 0 ;
	setAttr ".tk[108]" -type "float3" 0.013404595 0.19954334 0 ;
	setAttr ".tk[109]" -type "float3" 0.014430416 0.21481396 0 ;
	setAttr ".tk[110]" -type "float3" 0.016568996 0.24664925 0 ;
	setAttr ".tk[111]" -type "float3" 0.014430416 0.21481396 0 ;
	setAttr ".tk[112]" -type "float3" 0.013404598 0.1995434 0 ;
	setAttr ".tk[113]" -type "float3" 0.0089184856 0.13276233 0 ;
	setAttr ".tk[114]" -type "float3" 0.0051200967 0.076218806 0 ;
	setAttr ".tk[116]" -type "float3" -0.0051200967 -0.076218806 0 ;
	setAttr ".tk[117]" -type "float3" -0.0089184903 -0.1327624 0 ;
	setAttr ".tk[118]" -type "float3" -0.013404608 -0.19954348 0 ;
	setAttr ".tk[119]" -type "float3" -0.01443042 -0.21481401 0 ;
	setAttr ".tk[120]" -type "float3" -0.016568996 -0.24664925 0 ;
	setAttr ".tk[141]" -type "float3" -0.0075262226 -0.049577896 0 ;
	setAttr ".tk[142]" -type "float3" -0.0067568654 -0.063500434 0 ;
	setAttr ".tk[143]" -type "float3" -0.0046514552 -0.10160136 0 ;
	setAttr ".tk[144]" -type "float3" -0.0025808949 -0.13907161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.18577719 0 ;
	setAttr ".tk[146]" -type "float3" 0.0025808949 -0.23248276 0 ;
	setAttr ".tk[147]" -type "float3" 0.0046514552 -0.26995301 0 ;
	setAttr ".tk[148]" -type "float3" 0.0067568701 -0.30805376 0 ;
	setAttr ".tk[149]" -type "float3" 0.0075262208 -0.32197645 0 ;
	setAttr ".tk[150]" -type "float3" 0.0083519462 -0.33691946 0 ;
	setAttr ".tk[151]" -type "float3" 0.0075262208 -0.32197645 0 ;
	setAttr ".tk[152]" -type "float3" 0.0067568831 -0.30805382 0 ;
	setAttr ".tk[153]" -type "float3" 0.0046514552 -0.26995301 0 ;
	setAttr ".tk[154]" -type "float3" 0.0025808949 -0.23248276 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.18577719 0 ;
	setAttr ".tk[156]" -type "float3" -0.0025809063 -0.13907169 0 ;
	setAttr ".tk[157]" -type "float3" -0.0046514552 -0.10160136 0 ;
	setAttr ".tk[158]" -type "float3" -0.0067568701 -0.063500568 0 ;
	setAttr ".tk[159]" -type "float3" -0.007526217 -0.04957797 0 ;
	setAttr ".tk[160]" -type "float3" -0.0083519462 -0.034634937 0 ;
	setAttr ".tk[181]" -type "float3" -0.34848347 -0.2619161 0 ;
	setAttr ".tk[182]" -type "float3" -0.34705487 -0.24801692 0 ;
	setAttr ".tk[183]" -type "float3" -0.3449448 -0.2274875 0 ;
	setAttr ".tk[184]" -type "float3" -0.34221199 -0.20090026 0 ;
	setAttr ".tk[185]" -type "float3" -0.33921894 -0.17178065 0 ;
	setAttr ".tk[186]" -type "float3" -0.3362259 -0.14266099 0 ;
	setAttr ".tk[187]" -type "float3" -0.33349296 -0.11607376 0 ;
	setAttr ".tk[188]" -type "float3" -0.33138284 -0.095544256 0 ;
	setAttr ".tk[189]" -type "float3" -0.32995442 -0.081644937 0 ;
	setAttr ".tk[190]" -type "float3" -0.32953319 -0.07754714 0 ;
	setAttr ".tk[191]" -type "float3" -0.32995442 -0.081644937 0 ;
	setAttr ".tk[192]" -type "float3" -0.33138302 -0.095544226 0 ;
	setAttr ".tk[193]" -type "float3" -0.33349314 -0.11607374 0 ;
	setAttr ".tk[194]" -type "float3" -0.3362259 -0.1426609 0 ;
	setAttr ".tk[195]" -type "float3" -0.33921894 -0.17178065 0 ;
	setAttr ".tk[196]" -type "float3" -0.34221205 -0.20090035 0 ;
	setAttr ".tk[197]" -type "float3" -0.3449448 -0.22748759 0 ;
	setAttr ".tk[198]" -type "float3" -0.34705487 -0.24801692 0 ;
	setAttr ".tk[199]" -type "float3" -0.34848347 -0.26191619 0 ;
	setAttr ".tk[200]" -type "float3" -0.3489047 -0.26601389 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".wt" 0.37534701824188232;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".wt" 0.30873546004295349;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".s" -type "double3" 6.0277657508850098 6.0277657508850098 6.0277657508850098 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[61]" -type "float3" 0.24277851 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.086142622 0 -0.19458656 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.15018083 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.21549995 ;
	setAttr ".tk[69]" -type "float3" -0.19709367 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.24804547 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.23747431 ;
	setAttr ".tk[75]" -type "float3" 0 -0.1066357 0.27604407 ;
	setAttr ".tk[76]" -type "float3" 0 -0.20350607 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.20350608 0.19177856 ;
	setAttr ".tk[78]" -type "float3" 0 -0.20350608 0 ;
	setAttr ".tk[79]" -type "float3" 0.20704843 -0.14979602 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.11146958 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[91]" -type "float3" -0.10378863 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 7.2759576e-012 0 ;
	setAttr ".tk[101]" -type "float3" 0.15402165 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.20484804 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.17492914 ;
	setAttr ".tk[107]" -type "float3" -0.13622661 0 -0.073725373 ;
	setAttr ".tk[108]" -type "float3" 0 -0.05140119 0 ;
	setAttr ".tk[109]" -type "float3" -0.17346524 -0.074197263 -0.11038985 ;
	setAttr ".tk[110]" -type "float3" 0 -0.19877407 0 ;
	setAttr ".tk[111]" -type "float3" -0.11896773 -0.19877408 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.22727656 0 ;
	setAttr ".tk[113]" -type "float3" -0.14603361 -0.099228263 0.11477474 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099228263 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.061939899 0.18346357 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.10152639 ;
	setAttr ".tk[119]" -type "float3" 0.11741275 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[201]" -type "float3" -0.10958292 -0.012516659 0.036715422 ;
	setAttr ".tk[202]" -type "float3" -0.092963234 -0.010515641 0.069615781 ;
	setAttr ".tk[203]" -type "float3" -0.193792 0.22124416 0 ;
	setAttr ".tk[204]" -type "float3" -0.067713879 -0.0077372687 0.096092381 ;
	setAttr ".tk[205]" -type "float3" -0.035495028 -0.00401848 0.11262442 ;
	setAttr ".tk[206]" -type "float3" 1.9116524e-005 -2.4055971e-006 0.1187653 ;
	setAttr ".tk[207]" -type "float3" 0.035530698 0.0040137158 0.11261521 ;
	setAttr ".tk[208]" -type "float3" 0.067744911 0.0077329902 0.096073702 ;
	setAttr ".tk[209]" -type "float3" 0.092985719 0.010512724 0.069590583 ;
	setAttr ".tk[210]" -type "float3" 0.10959492 0.012515274 0.036685944 ;
	setAttr ".tk[211]" -type "float3" 0.11492294 0.012996549 -1.5516374e-005 ;
	setAttr ".tk[212]" -type "float3" 0.10958292 0.012516659 -0.036715422 ;
	setAttr ".tk[213]" -type "float3" 0.092963398 0.010515641 -0.069615476 ;
	setAttr ".tk[214]" -type "float3" 0.067714058 0.0077372687 -0.096092217 ;
	setAttr ".tk[215]" -type "float3" 0.035494868 0.00401848 -0.11262481 ;
	setAttr ".tk[216]" -type "float3" -1.9288309e-005 2.5767165e-006 -0.1187653 ;
	setAttr ".tk[217]" -type "float3" -0.035531212 -0.0040138182 -0.11261551 ;
	setAttr ".tk[218]" -type "float3" -0.067745432 -0.007733508 -0.096074387 ;
	setAttr ".tk[219]" -type "float3" -0.092985496 -0.010512908 -0.069590755 ;
	setAttr ".tk[220]" -type "float3" -0.10959491 -0.012515274 -0.036685944 ;
	setAttr ".tk[221]" -type "float3" -0.11492294 -0.012996549 1.5002022e-005 ;
	setAttr ".tk[222]" -type "float3" -0.00049692451 2.4436531e-005 0.43707332 ;
	setAttr ".tk[223]" -type "float3" -0.056614228 2.2520549e-005 0.17369221 ;
	setAttr ".tk[224]" -type "float3" -0.094547674 1.7638498e-005 0.36774954 ;
	setAttr ".tk[225]" -type "float3" -0.14712144 4.2740183e-007 0.10734795 ;
	setAttr ".tk[226]" -type "float3" -0.40049756 -2.4554406e-006 0.049760699 ;
	setAttr ".tk[227]" -type "float3" -0.1815204 -2.4436531e-005 1.8139058e-008 ;
	setAttr ".tk[228]" -type "float3" -0.34954557 -2.4554406e-006 -0.049760658 ;
	setAttr ".tk[229]" -type "float3" -0.14712144 4.2740183e-007 -0.10734795 ;
	setAttr ".tk[230]" -type "float3" -0.094547674 1.7638498e-005 -0.34577516 ;
	setAttr ".tk[231]" -type "float3" -0.056614228 2.2520549e-005 -0.17369221 ;
	setAttr ".tk[232]" -type "float3" -0.00049692468 2.4436531e-005 -0.31121001 ;
	setAttr ".tk[233]" -type "float3" 0.055697992 2.3338365e-005 -0.17369209 ;
	setAttr ".tk[234]" -type "float3" 0.17992252 2.1795962e-005 -0.32486179 ;
	setAttr ".tk[235]" -type "float3" 0.14672707 1.9182527e-005 -0.10734796 ;
	setAttr ".tk[236]" -type "float3" 0.39488786 1.8894914e-005 -0.049760692 ;
	setAttr ".tk[237]" -type "float3" 0.1815204 1.7332366e-005 1.8422075e-008 ;
	setAttr ".tk[238]" -type "float3" 0.35915756 1.8894914e-005 0.04976077 ;
	setAttr ".tk[239]" -type "float3" 0.14672689 1.9172729e-005 0.10734796 ;
	setAttr ".tk[240]" -type "float3" 0.093779825 2.1795962e-005 0.3220537 ;
	setAttr ".tk[241]" -type "float3" 0.055697873 2.3338365e-005 0.17369221 ;
	setAttr ".tk[242]" -type "float3" -0.049155958 9.2626278e-006 0.15261725 ;
	setAttr ".tk[243]" -type "float3" -0.23187393 8.3089062e-006 0.23366085 ;
	setAttr ".tk[244]" -type "float3" -0.12918428 6.8978406e-006 0.094322607 ;
	setAttr ".tk[245]" -type "float3" -0.24288639 6.5416098e-006 0.04541041 ;
	setAttr ".tk[246]" -type "float3" -0.15976727 5.7984143e-006 -2.0746681e-008 ;
	setAttr ".tk[247]" -type "float3" -0.312563 6.5454647e-006 -0.15580037 ;
	setAttr ".tk[248]" -type "float3" -0.12918428 6.9188254e-006 -0.094322659 ;
	setAttr ".tk[249]" -type "float3" -0.22206694 8.3089062e-006 -0.1926115 ;
	setAttr ".tk[250]" -type "float3" -0.049155958 9.2626278e-006 -0.15261725 ;
	setAttr ".tk[251]" -type "float3" 0.00026521523 9.8441715e-006 -0.32188055 ;
	setAttr ".tk[252]" -type "float3" 0.049642242 8.8872075e-006 -0.15261725 ;
	setAttr ".tk[253]" -type "float3" 0.086233079 6.3588036e-006 -0.32373416 ;
	setAttr ".tk[254]" -type "float3" 0.1293862 -5.0806983e-007 -0.094322659 ;
	setAttr ".tk[255]" -type "float3" 0.29326296 -3.018137e-006 -0.045410492 ;
	setAttr ".tk[256]" -type "float3" 0.15976727 -9.8441715e-006 -3.4353253e-008 ;
	setAttr ".tk[257]" -type "float3" 0.25665388 -2.9971588e-006 0.045410477 ;
	setAttr ".tk[258]" -type "float3" 0.12938611 -5.2851379e-007 0.094322607 ;
	setAttr ".tk[259]" -type "float3" 0.086233065 6.3588036e-006 0.22041251 ;
	setAttr ".tk[260]" -type "float3" 0.049642127 8.8872075e-006 0.15261725 ;
	setAttr ".tk[261]" -type "float3" 0.00026513205 9.8441715e-006 0.33041504 ;
	setAttr ".tk[262]" -type "float3" 0.07749638 2.6576799e-006 0.10702845 ;
	setAttr ".tk[263]" -type "float3" 0.042940658 3.0712522e-006 0.13279003 ;
	setAttr ".tk[264]" -type "float3" -0.00011819993 3.2867483e-006 0.13229449 ;
	setAttr ".tk[265]" -type "float3" -0.04315684 2.9484197e-006 0.13279006 ;
	setAttr ".tk[266]" -type "float3" -0.077665381 1.9301253e-006 0.10702849 ;
	setAttr ".tk[267]" -type "float3" -0.11272977 -2.7753413e-007 0.082068771 ;
	setAttr ".tk[268]" -type "float3" -0.12553473 -1.5683472e-006 0.040881168 ;
	setAttr ".tk[269]" -type "float3" -0.13927232 -3.285706e-006 -5.714282e-008 ;
	setAttr ".tk[270]" -type "float3" -0.12553473 -1.5674951e-006 -0.040881325 ;
	setAttr ".tk[271]" -type "float3" -0.1127297 -2.7914948e-007 -0.082068853 ;
	setAttr ".tk[272]" -type "float3" -0.077665381 1.9301253e-006 -0.10702849 ;
	setAttr ".tk[273]" -type "float3" -0.04315684 2.9484197e-006 -0.13279004 ;
	setAttr ".tk[274]" -type "float3" -0.00011819993 3.2867483e-006 -0.13229451 ;
	setAttr ".tk[275]" -type "float3" 0.042940695 3.0712522e-006 -0.13279003 ;
	setAttr ".tk[276]" -type "float3" 0.07749638 2.6576799e-006 -0.10702849 ;
	setAttr ".tk[277]" -type "float3" 0.11264169 2.1224316e-006 -0.082068838 ;
	setAttr ".tk[278]" -type "float3" 0.12548591 1.9301253e-006 -0.040881306 ;
	setAttr ".tk[279]" -type "float3" 0.1392723 1.6856699e-006 -3.0334121e-008 ;
	setAttr ".tk[280]" -type "float3" 0.12548581 1.9301253e-006 0.040881243 ;
	setAttr ".tk[281]" -type "float3" 0.11264153 2.1224316e-006 0.082068682 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9085970527757237 1.7180229663735744 4.9741555074777075 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9085967540740967 3.1767914891242981 4.974155068397522 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7327468395233154 5.5935577154159546 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 0.62745094 0.62745094 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode phongE -n "phongE1";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "phongE2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.79799998 0.79799998 0.50194198 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "phongE3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.39854214 0.57300001 0.376461 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
connectAttr "polyMergeVert3.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace60.out" "pSphereShape1.i";
connectAttr "polyPlanarProj1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak2.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplitRing19.out" "polyTweak6.ip";
connectAttr "polySplit1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace27.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplit3.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyCube2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit4.ip";
connectAttr "polySphere1.out" "polyTweak23.ip";
connectAttr "polySplit4.out" "polyExtrudeFace52.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polySplitRing24.ip";
connectAttr "pSphereShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pSphereShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak24.out" "polySplitRing26.ip";
connectAttr "pSphereShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace54.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polySplitRing26.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace57.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyCylinder1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak29.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak29.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak30.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing29.out" "polyTweak30.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo3.sg";
connectAttr "phongE1.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "phongE2SG.ss";
connectAttr "pSphereShape1.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape2.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "phong1.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "phongE3SG.ss";
connectAttr "pCubeShape1.iog" "phongE3SG.dsm" -na;
connectAttr "phongE3SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Liberty.ma
