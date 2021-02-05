Header  header                              # ROS header
uint16  msgId                               # Message ID handled by p4xx automatically
uint8   source_id
int8    source_idx
uint8   antenna                             # Antenna where the measurement was carried out
uint16  LED_flag                            # Leading Edge Detection channel quality (LED rise time; lower (faster rise) is better)
uint16  noise                               # noise
uint16  vPeak                               # absolute maximum value in the leading edge window of the received waveform
uint32  uwb_time                            # ms since radio boot at the time of the range conversation nb
int32   led_index
int32   lockspot_offset
uint32  num_samples                         # Number of samples provided in the scan
int32[] samples                             # Scan samples. Note that only the first numSamples samples are sent in the UDP packet.