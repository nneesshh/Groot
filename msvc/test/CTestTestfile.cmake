# CMake generated Testfile for 
# Source directory: D:/dd/Groot-master/test
# Build directory: D:/dd/Groot-master/msvc/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(editor_test "D:/dd/Groot-master/msvc/test/Debug/editor_test.exe")
  set_tests_properties(editor_test PROPERTIES  _BACKTRACE_TRIPLES "D:/dd/Groot-master/test/CMakeLists.txt;18;add_test;D:/dd/Groot-master/test/CMakeLists.txt;28;CompileTest;D:/dd/Groot-master/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(editor_test "D:/dd/Groot-master/msvc/test/Release/editor_test.exe")
  set_tests_properties(editor_test PROPERTIES  _BACKTRACE_TRIPLES "D:/dd/Groot-master/test/CMakeLists.txt;18;add_test;D:/dd/Groot-master/test/CMakeLists.txt;28;CompileTest;D:/dd/Groot-master/test/CMakeLists.txt;0;")
else()
  add_test(editor_test NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(replay_test "D:/dd/Groot-master/msvc/test/Debug/replay_test.exe")
  set_tests_properties(replay_test PROPERTIES  _BACKTRACE_TRIPLES "D:/dd/Groot-master/test/CMakeLists.txt;18;add_test;D:/dd/Groot-master/test/CMakeLists.txt;29;CompileTest;D:/dd/Groot-master/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(replay_test "D:/dd/Groot-master/msvc/test/Release/replay_test.exe")
  set_tests_properties(replay_test PROPERTIES  _BACKTRACE_TRIPLES "D:/dd/Groot-master/test/CMakeLists.txt;18;add_test;D:/dd/Groot-master/test/CMakeLists.txt;29;CompileTest;D:/dd/Groot-master/test/CMakeLists.txt;0;")
else()
  add_test(replay_test NOT_AVAILABLE)
endif()
