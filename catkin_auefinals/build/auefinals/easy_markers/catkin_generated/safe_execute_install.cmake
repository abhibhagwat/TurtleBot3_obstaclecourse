execute_process(COMMAND "/home/abhibhagwat/catkin_auefinals/build/auefinals/easy_markers/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/abhibhagwat/catkin_auefinals/build/auefinals/easy_markers/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
