Header  header                              # ROS header
uint16  msgId                               # Message ID handled by p4xx automatically
uint8   requester_id 						# Identity number of the requester P4xx
uint8   responder_id                        # Identity number of the responder P4xx
int8    requester_idx						# Index number of the requester node in the declared array
int8    responder_idx                       # Index number of the responder node in the declared array
float32 distance                            # Distance measurement using ToF
float32 distance_err                        # Distance error estimate
uint16  LED_flag                  			# requester and responder LED flags
uint32  uwb_time                            # ms since radio boot at the time of the range conversation nb
geometry_msgs/Point requester_location      # Location of the requesting node if known (explicitly declared as anchor by rosparam), otherwise 9999 indicates unknown.
geometry_msgs/Point responder_location      # Location of the responding node if known (explicitly declared as anchor by rosparam), otherwise 9999 indicates unknown.
geometry_msgs/Point rqst_antenna_offset     # Location of the antenna in the requester body frame.
geometry_msgs/Point rspd_antenna_offset     # Location of the antenna in the responder body frame.
