#
# meshlab_mini.pro
#
# This is a minimal project file for compiling as less as possible and having a minimal meshlab setup.
# Compiling this minimal subset does not require any additional library (except obviously qt and vcg).
#

TEMPLATE      = subdirs
CONFIG       += ordered


                           # the common framework, used by all the plugins,
SUBDIRS       = common \
                meshlab \                         # the GUI framework
                plugins/standard/io_base\           # a few basic file formats (ply, obj, off), without this you cannot open anything
                plugins/standard/filter_meshing \ 
#
# Next some other useful, but still easy to be compiled, plugins
# Uncomment them if you succeed in compiling the above ones.
#                plugins/standard/decorate_background \
#                plugins/standard/decorate_base \
#                plugins/standard/edit_align \
#                plugins/standard/edit_manipulators \
#                plugins/standard/edit_select \
#                plugins/standard/filter_clean\
#                plugins/standard/filter_colorize\
#                plugins/standard/filter_create\
#                plugins/standard/filter_layer\
#                plugins/standard/filter_measure\
#                plugins/standard/filter_sampling\
#                plugins/standard/filter_select \
#                plugins/standard/filter_quality \
#                plugins/standard/filter_unsharp \
#                plugins/standard/io_collada \
#                plugins/standard/io_x3d \
#                meshlabserver
