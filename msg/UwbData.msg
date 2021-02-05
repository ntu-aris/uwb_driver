Header  header					# ROS header
uint16  msgId					# Message ID handled by p4xx automatically
uint8   source_id				# Identity number of the data sending P4xx
int8    source_idx				# Index number of the data sending node passed by rosparam
uint16  noise
uint16  vPeak
uint32  uwb_time 				# ms since radio boot at the time of the range conversation
int8    antenna					# Antenna where the measurement was carried out
uint16  data_size				# number of data bytes received
uint8[] data					# data array, data message will come seperately from the range