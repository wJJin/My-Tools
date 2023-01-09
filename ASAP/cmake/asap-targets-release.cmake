#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "core" for configuration "Release"
set_property(TARGET core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcore.so"
  IMPORTED_SONAME_RELEASE "libcore.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS core )
list(APPEND _IMPORT_CHECK_FILES_FOR_core "${_IMPORT_PREFIX}/lib/libcore.so" )

# Import target "py_multiresolutionimageinterface" for configuration "Release"
set_property(TARGET py_multiresolutionimageinterface APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(py_multiresolutionimageinterface PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/_multiresolutionimageinterface.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS py_multiresolutionimageinterface )
list(APPEND _IMPORT_CHECK_FILES_FOR_py_multiresolutionimageinterface "${_IMPORT_PREFIX}/bin/_multiresolutionimageinterface.so" )

# Import target "multiresolutionimageinterface" for configuration "Release"
set_property(TARGET multiresolutionimageinterface APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(multiresolutionimageinterface PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "jpeg2kcodec"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmultiresolutionimageinterface.so"
  IMPORTED_SONAME_RELEASE "libmultiresolutionimageinterface.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS multiresolutionimageinterface )
list(APPEND _IMPORT_CHECK_FILES_FOR_multiresolutionimageinterface "${_IMPORT_PREFIX}/lib/libmultiresolutionimageinterface.so" )

# Import target "jpeg2kcodec" for configuration "Release"
set_property(TARGET jpeg2kcodec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(jpeg2kcodec PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "openjp2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libjpeg2kcodec.so"
  IMPORTED_SONAME_RELEASE "libjpeg2kcodec.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS jpeg2kcodec )
list(APPEND _IMPORT_CHECK_FILES_FOR_jpeg2kcodec "${_IMPORT_PREFIX}/lib/libjpeg2kcodec.so" )

# Import target "openslidefileformat" for configuration "Release"
set_property(TARGET openslidefileformat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(openslidefileformat PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/formats/libopenslidefileformat.so"
  IMPORTED_SONAME_RELEASE "libopenslidefileformat.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS openslidefileformat )
list(APPEND _IMPORT_CHECK_FILES_FOR_openslidefileformat "${_IMPORT_PREFIX}/bin/formats/libopenslidefileformat.so" )

# Import target "annotation" for configuration "Release"
set_property(TARGET annotation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(annotation PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "multiresolutionimageinterface"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libannotation.so"
  IMPORTED_SONAME_RELEASE "libannotation.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS annotation )
list(APPEND _IMPORT_CHECK_FILES_FOR_annotation "${_IMPORT_PREFIX}/lib/libannotation.so" )

# Import target "basicfilters" for configuration "Release"
set_property(TARGET basicfilters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(basicfilters PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbasicfilters.so"
  IMPORTED_SONAME_RELEASE "libbasicfilters.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS basicfilters )
list(APPEND _IMPORT_CHECK_FILES_FOR_basicfilters "${_IMPORT_PREFIX}/lib/libbasicfilters.so" )

# Import target "FRST" for configuration "Release"
set_property(TARGET FRST APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FRST PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dnn_superres;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hdf;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_viz;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libFRST.so"
  IMPORTED_SONAME_RELEASE "libFRST.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS FRST )
list(APPEND _IMPORT_CHECK_FILES_FOR_FRST "${_IMPORT_PREFIX}/lib/libFRST.so" )

# Import target "wholeslidefilters" for configuration "Release"
set_property(TARGET wholeslidefilters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wholeslidefilters PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dnn_objdetect;opencv_dnn_superres;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hdf;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_reg;opencv_rgbd;opencv_saliency;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_viz;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto;annotation;FRST;basicfilters;multiresolutionimageinterface"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libwholeslidefilters.so"
  IMPORTED_SONAME_RELEASE "libwholeslidefilters.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS wholeslidefilters )
list(APPEND _IMPORT_CHECK_FILES_FOR_wholeslidefilters "${_IMPORT_PREFIX}/lib/libwholeslidefilters.so" )

# Import target "ASAP" for configuration "Release"
set_property(TARGET ASAP APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ASAP PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ASAP"
  )

list(APPEND _IMPORT_CHECK_TARGETS ASAP )
list(APPEND _IMPORT_CHECK_FILES_FOR_ASAP "${_IMPORT_PREFIX}/bin/ASAP" )

# Import target "ASAPLib" for configuration "Release"
set_property(TARGET ASAPLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ASAPLib PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "multiresolutionimageinterface;Qt5::Widgets;Qt5::Core;Qt5::OpenGL"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libASAPLib.so"
  IMPORTED_SONAME_RELEASE "libASAPLib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ASAPLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_ASAPLib "${_IMPORT_PREFIX}/lib/libASAPLib.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
