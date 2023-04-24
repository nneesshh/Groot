#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "BT::behaviortree_cpp_v3" for configuration "Release"
set_property(TARGET BT::behaviortree_cpp_v3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(BT::behaviortree_cpp_v3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/behaviortree_cpp_v3.lib"
  )

list(APPEND _cmake_import_check_targets BT::behaviortree_cpp_v3 )
list(APPEND _cmake_import_check_files_for_BT::behaviortree_cpp_v3 "${_IMPORT_PREFIX}/lib/behaviortree_cpp_v3.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
