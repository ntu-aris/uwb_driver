Header  header                              # ROS header
uint16  msgId                               # Message ID handled by p4xx automatically
uint8   requester_id                        # Identity number of the requesting P4xx
uint8   responder_id                        # Identity number of the responding P4xx
int8    requester_idx                       # Index number of the node in the responding array passed by rosparam
int8    responder_idx                       # Index number of the node in the responding array passed by rosparam
uint8   range_status                        # Status/error codes for the range conversation
uint8   antenna                             # Antenna where the measurement was carried out
uint16  stopwatch_time                      # How long the range conversation took, in ms
float32 distance                            # Distance measurement using ToF
float32 coarse_range                        # Distance measurement using signal strength
float32 filtered_range                      # Distance measurement using filter
float32 distance_err                        # Distance error estimate
float32 coarse_range_err                    # Coarse range error
float32 filtered_range_err                  # Filter range error
float32 distance_dot                        # Range velocity estimated by Pxx
float32 distance_dot_err                    # Range velocity error estimated by Pxx
uint8   range_meas_type                     # Range measurement type
uint16  requester_LED_flag                  # requester’s received scan: 16 for NLS
uint16  responder_LED_flag                  # responder's received scan: 16 for NLS
uint16  noise                               # Noise
uint16  vPeak                               # Absolute maximum value in the leading edge window of the received waveform
int32   coarse_tof_in_bins                  # Coarse tof in bins
uint32  uwb_time                            # ms since radio boot at the time of the range conversation nb
geometry_msgs/Point requester_location      # Location of the requester node if known (explicitly declared as anchor by rosparam), otherwise 99999 indicates unknown.
geometry_msgs/Point responder_location      # Location of the responder node if known (explicitly declared as anchor by rosparam), otherwise 99999 indicates unknown.
geometry_msgs/Point rqst_antenna_offset     # Location of the antenna in the body frame of the requester.
geometry_msgs/Point rspd_antenna_offset     # Location of the antenna in the body frame of the responder.
