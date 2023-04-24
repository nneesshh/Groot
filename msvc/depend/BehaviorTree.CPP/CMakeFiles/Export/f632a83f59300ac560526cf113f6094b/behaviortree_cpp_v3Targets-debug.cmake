#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "BT::behaviortree_cpp_v3" for configuration "Debug"
set_property(TARGET BT::behaviortree_cpp_v3 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(BT::behaviortree_cpp_v3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/behaviortree_cpp_v3d.lib"
  )

list(APPEND _cmake_import_check_targets BT::behaviortree_cpp_v3 )
list(APPEND _cmake_import_check_files_for_BT::behaviortree_cpp_v3 "${_IMPORT_PREFIX}/lib/behaviortree_cpp_v3d.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
