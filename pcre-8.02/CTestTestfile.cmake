# CMake generated Testfile for 
# Source directory: C:/Users/skinny/projects/lightspark/pcre-8.02
# Build directory: C:/Users/skinny/projects/lightspark/pcre-8.02
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(pcre_test "cmd" "/C" "C:/Users/skinny/projects/lightspark/pcre-8.02/RunTest.bat")
ADD_TEST(pcrecpp_test "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcrecpp_unittest.exe")
ADD_TEST(pcre_scanner_test "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcre_scanner_unittest.exe")
ADD_TEST(pcre_stringpiece_test "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcre_stringpiece_unittest.exe")
