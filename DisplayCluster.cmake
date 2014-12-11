set(DISPLAYCLUSTER_REPO_URL https://github.com/kaust-vislab/DisplayCluster.git)
set(DISPLAYCLUSTER_CMAKE_ARGS -DBUILD_DISPLAYCLUSTER_LIBRARY=ON -DBUILD_DESKTOPSTREAMER=ON -DENABLE_TUIO_TOUCH_LISTENER=ON -DENABLE_PDF_SUPPORT=ON -DCMAKE_OSX_ARCHITECTURES=x86_64 -DCMAKE_BUILD_TYPE=Release)

# MADHU: This needs to be set somehow. I am doing this directly from the ccmake . options in DisplayCluster build dir
#CMAKE_C_FLAGS/CMAKE_CXX_FLAGS="-Wno-deprecated-register  -Wno-shadow"
# -w -Wno-deprecated-register -Wno-error=shadow -I/opt/X11/include
# MADHU: Need to handle the following warning as well !
# CMake Warning (dev):
#   Policy CMP0042 is not set: MACOSX_RPATH is enabled by default.  Run "cmake
#   --help-policy CMP0042" for policy details.  Use the cmake_policy command to
#   set the policy and suppress this warning.

#   MACOSX_RPATH is not specified for the following targets:

#   dccore
#   dcstream
#   dcwebservice
#       mock