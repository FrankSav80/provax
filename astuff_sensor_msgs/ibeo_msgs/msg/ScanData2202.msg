std_msgs/Header header

ibeo_msgs/IbeoDataHeader ibeo_header
uint16 scan_number
uint16 scanner_status
uint16 sync_phase_offset
std_msgs/Time scan_start_time
std_msgs/Time scan_end_time
uint16 angle_ticks_per_rotation
int16 start_angle_ticks
int16 end_angle_ticks
uint16 scan_points_count
int16 mounting_yaw_angle_ticks
int16 mounting_pitch_angle_ticks
int16 mounting_roll_angle_ticks
int16 mounting_position_x
int16 mounting_position_y
int16 mounting_position_z
bool ground_labeled
bool dirt_labeled
bool rain_labeled
uint8 mirror_side
ibeo_msgs/ScanPoint2202[] scan_point_list

# mirror_side values
uint8 FRONT=0
uint8 REAR=1
