#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenAL::OpenAL" for configuration "Debug"
set_property(TARGET OpenAL::OpenAL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenAL::OpenAL PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libopenal.1.24.2.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libopenal.1.dylib"
  )

list(APPEND _cmake_import_check_targets OpenAL::OpenAL )
list(APPEND _cmake_import_check_files_for_OpenAL::OpenAL "${_IMPORT_PREFIX}/debug/lib/libopenal.1.24.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
