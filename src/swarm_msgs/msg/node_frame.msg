Header header
int32 drone_id #This is drone ID!!!
uint64 keyframe_id

geometry_msgs/Point position
geometry_msgs/Point velocity
float32 yaw
float32 pitch
float32 roll
geometry_msgs/Quaternion quat

bool vo_available
int32[] dismap_ids
float64[] dismap_dists
node_detected_xyzyaw[] detected_xyzyaws
node_detected[] detected