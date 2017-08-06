#config += debug_and_release
TEMPLATE      = subdirs
CONFIG += ordered
SUBDIRS       = common \
                meshlab \
                meshlabserver \
# IO plugins
                plugins/standard/io_3ds\
                plugins/standard/io_base\
                plugins/standard/io_bre \
                plugins/standard/io_collada \
                plugins/standard/io_ctm \
                plugins/standard/io_expe \
                plugins/standard/io_json \
                plugins/standard/io_tri\
                plugins/standard/io_x3d \
                plugins/standard/io_pdb \
                plugins/standard/io_txt \
                plugins/standard/io_u3d\
# Filter plugins
                plugins/standard/filter_aging \
                plugins/standard/filter_ao \
                plugins/standard/filter_bnpts \
                plugins/standard/filter_camera \
                plugins/standard/filter_clean \
                plugins/standard/filter_color_projection \
                plugins/standard/filter_colorize \
                plugins/standard/filter_colorproc \
                plugins/standard/filter_create \
                plugins/standard/filter_csg \
                plugins/standard/filter_dirt \
                plugins/standard/filter_fractal \
                plugins/standard/filter_func \
                plugins/standard/filter_img_patch_param \
                plugins/standard/filter_isoparametrization \
                plugins/standard/filter_layer \
                plugins/standard/filter_measure \
                plugins/standard/filter_meshing \
                plugins/standard/filter_mls \
                plugins/standard/filter_mutualglobal \
                plugins/standard/filter_mutualinfoxml \
                plugins/standard/filter_plymc \
                plugins/standard/filter_qhull \
                plugins/standard/filter_quality \
                plugins/standard/filter_sampling \
                plugins/standard/filter_screened_poisson \
                plugins/standard/filter_sdfgpu \
                plugins/standard/filter_select \
                plugins/standard/filter_sketchfab \
                plugins/standard/filter_ssynth \
                plugins/standard/filter_texture \
                plugins/standard/filter_trioptimize \
                plugins/standard/filter_unsharp \
                plugins/standard/filter_voronoi \
# Rendering and Decoration Plugins
                plugins/standard/render_gdp \
                plugins/standard/render_radiance_scaling \
                plugins/standard/decorate_base \
                plugins/standard/decorate_background \
                plugins/standard/decorate_raster_proj \
                plugins/standard/decorate_shadow \
# Edit Plugins
                plugins/standard/edit_align \
                plugins/standard/edit_manipulators \
                plugins/standard/edit_measure \
                plugins/standard/edit_mutualcorrs \
                plugins/standard/edit_paint\
                plugins/standard/edit_pickpoints \
                plugins/standard/edit_point\
                plugins/standard/edit_referencing \
                plugins/standard/edit_quality \
                plugins/standard/edit_select \
# Sample Plugins
                plugins/sample/sampleedit \
                plugins/sample/samplefilter \
                plugins/sample/samplefilterdyn \     
                plugins/sample/filter_createiso \
                plugins/sample/filter_geodesic \
				plugins/sample/sample_filtergpu \


