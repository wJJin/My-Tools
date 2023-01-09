# - Config file for the ASAP package
# It defines the following variables
#  ASAP_INCLUDE_DIRS - include directories for ASAP
#  ASAP_LIBRARIES    - libraries to link against
 
# Compute paths
get_filename_component(ASAP_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(ASAP_INCLUDE_DIR "${ASAP_CMAKE_DIR}/../include")

set(ASAP_INCLUDE_DIRS
${ASAP_INCLUDE_DIR}
${ASAP_INCLUDE_DIR}/core
${ASAP_INCLUDE_DIR}/multiresolutionimageinterface
${ASAP_INCLUDE_DIR}/annotation
${ASAP_INCLUDE_DIR}/ASAP
${ASAP_INCLUDE_DIR}/imgproc
${ASAP_INCLUDE_DIR}/ASAP/plugins/workstationextension
)

set(ASAP_BINARY_DIR "${ASAP_CMAKE_DIR}/../bin")
set(ASAP_LIBRARY_DIR "${ASAP_CMAKE_DIR}/../lib")
 
# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET ASAP)
  include("${ASAP_CMAKE_DIR}/asap-targets.cmake")
endif()
