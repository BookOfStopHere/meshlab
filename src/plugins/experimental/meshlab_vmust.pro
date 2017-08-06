TEMPLATE      = subdirs
CONFIG       += ordered

SUBDIRS       = common \                                       # the common framework  
                meshlab \                                      # the GUI framework
                plugins/standard/io_base\                        # to import basic file formats (ply, obj, off)
				plugins/standard/io_x3d\                         # to import X3D
				plugins/standard/io_collada \                    # to import COLLADA
				plugins/standard/filter_select\                  # selection (e.g. self-intersection faces)
				plugins/standard/filter_clean\                   # cleaning operations
				plugins/standard/filter_meshing\                 # simplification and other algorithms
                plugins/experimental/filter_web_export_vmust   # plugin to prepare the 3D model for the Web (based on the CIF API developed in the ambit of the V-Must NoE (FP7))