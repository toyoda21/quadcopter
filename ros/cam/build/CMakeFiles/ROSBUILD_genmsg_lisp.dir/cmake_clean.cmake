FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/cam/msg"
  "CMakeFiles/ROSBUILD_genmsg_lisp"
  "../msg_gen/lisp/QuadPose.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_QuadPose.lisp"
  "../msg_gen/lisp/detections.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_detections.lisp"
  "../msg_gen/lisp/QuadPoseList.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_QuadPoseList.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
