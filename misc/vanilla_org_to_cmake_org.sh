#!/bin/sh

git mv src/install misc/install
git mv src/distrib misc/distrib

# No include updates appear needed
git mv src/external/ann* src/external/ann
git mv src/external/bzip2* src/external/bzip2
git mv src/external/glew-* src/external/glew
git mv src/external/jhead-* src/external/jhead
git mv src/external/lib3ds-* src/external/lib3ds
git mv src/external/maxflow-* src/external/maxflow
git mv src/external/muparser_* src/external/muparser
git mv src/external/OpenCTM-* src/external/OpenCTM
git mv src/external/qtsoap-* src/external/qtsoap
git mv src/external/structuresynth-* src/external/structuresynth
git mv src/external/tsai-* src/external/tsai

# renames imply updates
git mv src/external/levmar-* src/external/levmar
find src misc doc -type f -exec perl -0777 -pi -e 's/levmar-2.3/levmar/g' {} \;
git mv src/external/qhull-* src/external/qhull
find src misc doc -type f -exec perl -0777 -pi -e 's/qhull-2003.1/qhull/g' {} \;


#################################
#         plugins               #
#################################
mkdir src/plugins
git mv src/meshlabplugins src/plugins/standard
git mv src/plugins_experimental src/plugins/experimental
git mv src/plugins_unsupported src/plugins/unsupported
git mv src/sampleplugins src/plugins/sample
git mv src/fgt src/plugins/fgt
# fix plugin includes
find src misc doc -type f -exec perl -0777 -pi -e 's/meshlabplugins/plugins\/standard/g' {} \;
find src misc doc -type f -exec perl -0777 -pi -e 's/plugins_experimental/plugins\/experimental/g' {} \;
find src misc doc -type f -exec perl -0777 -pi -e 's/plugins_unsupported/plugins\/unsupported/g' {} \;
find src misc doc -type f -exec perl -0777 -pi -e 's/sampleplugins/plugins\/sample/g' {} \;

#################################
#         server                #
#################################
git mv src/meshlabserver src/server



