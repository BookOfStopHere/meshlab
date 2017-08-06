# ![MeshLab Logo](src/meshlab/images/eye64.png) MeshLab

This is a fork of the official repository for the sources and the binaries of
MeshLab - the official repository is located at https://github.com/cnr-isti-vclab/meshlab.

MeshLab is an open source, portable, and extensible system for the processing
and editing of unstructured large 3D triangular meshes. The source is released
under the GPL license.  The system is aimed to help the processing of the
typical not-so-small unstructured models arising in 3D scanning, providing a
set of tools for editing, cleaning, healing, inspecting, rendering and
converting this kind of meshes.

MeshLab is mostly based on the open source c++ mesh processing library
[VCGlib](http://www.vcglib.net) developed at the [Visual Computing
Lab](http://vcg.isti.cnr.it) of [ISTI - CNR](http://www.isti.cnr.it), for all
the core mesh processing tasks and it is available for Windows, MacOSX, and
Linux.

This particular fork of Meshlab seeks to replace its existing build system with
one based on CMake.  The CMake build logic added in this repository is MIT
licensed unless otherwise indicated in the individual file.  Note that MeshLab
itself is GPL, and the external libraries have their own licenses.

Note:  To checkout this (starseeker/meshlab) fully, you will need to do git
clone --recursive to get all the submodules.  See
https://git-scm.com/book/en/v2/Git-Tools-Submodules for more information.
