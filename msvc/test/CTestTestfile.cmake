# CMake generated Testfile for 
# Source directory: D:/gits/Groot/test
# Build directory: D:/gits/Groot/msvc/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(editor_test "D:/gits/Groot/msvc/test/Debug/editor_test.exe")
  set_tests_properties(editor_test PROPERTIES  _BACKTRACE_TRIPLES "D:/gits/Groot/test/CMakeLists.txt;18;add_test;D:/gits/Groot/test/CMakeLists.txt;28;CompileTest;D:/gits/Groot/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(editor_test "D:/gits/Groot/msvc/test/Release/editor_test.exe")
  set_tests_properties(editor_test PROPERTIES  _BACKTRACE_TRIPLES "D:/gits/Groot/test/CMakeLists.txt;18;add_test;D:/gits/Groot/test/CMakeLists.txt;28;CompileTest;D:/gits/Groot/test/CMakeLists.txt;0;")
else()
  add_test(editor_test NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(replay_test "D:/gits/Groot/msvc/test/Debug/replay_test.exe")
  set_tests_properties(replay_test PROPERTIES  _BACKTRACE_TRIPLES "D:/gits/Groot/test/CMakeLists.txt;18;add_test;D:/gits/Groot/test/CMakeLists.txt;29;CompileTest;D:/gits/Groot/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(replay_test "D:/gits/Groot/msvc/test/Release/replay_test.exe")
  set_tests_properties(replay_test PROPERTIES  _BACKTRACE_TRIPLES "D:/gits/Groot/test/CMakeLists.txt;18;add_test;D:/gits/Groot/test/CMakeLists.txt;29;CompileTest;D:/gits/Groot/test/CMakeLists.txt;0;")
else()
  add_test(replay_test NOT_AVAILABLE)
endif()
