TEMPLATE      = subdirs
CONFIG       += ordered

SUBDIRS       = common \                                 # the common framework  
                meshlabserver\                           # meshlab server
                plugins/standard/io_base\                  # a few basic file formats (ply, obj, off)
				plugins/standard/io_x3d\                   # to import X3D
				plugins/standard/filter_select\            # selection (e.g. self-intersection faces)
				plugins/standard/filter_clean\             # cleaning operations
				plugins/standard/filter_meshing\           # simplification and other algorithms
                plugins/experimental/filter_info_vmust   # information extraction