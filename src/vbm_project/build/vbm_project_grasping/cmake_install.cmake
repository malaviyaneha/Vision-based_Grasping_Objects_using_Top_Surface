# Install script for directory: /home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/vbm_project_grasping

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/install/vbm_project_grasping")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping" TYPE EXECUTABLE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/processPointCloud")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping/processPointCloud")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/vbm_project_grasping-0.0.0-py3.10.egg-info" TYPE DIRECTORY FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_python/vbm_project_grasping/vbm_project_grasping.egg-info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/vbm_project_grasping" TYPE DIRECTORY FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/vbm_project_grasping/vbm_project_grasping/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3.10" "-m" "compileall"
        "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/install/vbm_project_grasping/local/lib/python3.10/dist-packages/vbm_project_grasping"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vbm_project_grasping" TYPE PROGRAM FILES
    "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/vbm_project_grasping/scripts/grasp_synthesis_node.py"
    "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/vbm_project_grasping/scripts/transform_point_cloud.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/vbm_project_grasping")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/vbm_project_grasping")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/environment" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_index/share/ament_index/resource_index/packages/vbm_project_grasping")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping/cmake" TYPE FILE FILES
    "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_core/vbm_project_graspingConfig.cmake"
    "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/ament_cmake_core/vbm_project_graspingConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vbm_project_grasping" TYPE FILE FILES "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/vbm_project_grasping/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/neha/VBM/final_vbm/Vision-based_Grasping_Objects_using_Top_Surface/src/vbm_project/build/vbm_project_grasping/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
