FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/sensor_fusion_comm/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/sensor_fusion_comm/msg/__init__.py"
  "../src/sensor_fusion_comm/msg/_DoubleArrayStamped.py"
  "../src/sensor_fusion_comm/msg/_ExtState.py"
  "../src/sensor_fusion_comm/msg/_ExtEkf.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
