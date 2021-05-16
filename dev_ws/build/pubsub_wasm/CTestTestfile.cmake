# CMake generated Testfile for 
# Source directory: /home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm
# Build directory: /home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/copyright.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_copyright/copyright.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_copyright" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(cppcheck "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/cppcheck.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_cppcheck/cppcheck.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_cppcheck" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/cppcheck.xunit.xml")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(cpplint "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/cpplint.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_cpplint/cpplint.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_cpplint" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(flake8 "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/flake8.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_flake8/flake8.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_flake8" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/lint_cmake.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_lint_cmake/lint_cmake.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_lint_cmake" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(pep257 "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/pep257.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_pep257/pep257.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_pep257" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(uncrustify "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/uncrustify.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_uncrustify/uncrustify.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_uncrustify" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
add_test(xmllint "/usr/bin/python3" "-u" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/share/ament_cmake_test/cmake/run_test.py" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/xmllint.xunit.xml" "--package-name" "pubsub_wasm" "--output-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/ament_xmllint/xmllint.txt" "--command" "/home/oss/b1018262/ROS/ros2_dashing/ros2-linux/bin/ament_xmllint" "--xunit-file" "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/build/pubsub_wasm/test_results/pubsub_wasm/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/oss/b1018262/ROS/ros2-on-wasmer/dev_ws/src/pubsub_wasm")
