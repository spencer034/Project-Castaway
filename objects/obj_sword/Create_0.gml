/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A675023
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42BB26A0
/// @DnDArgument : "code" "image_angle = point_direction(global.player_x, global.player_y, mouse_x, mouse_y);$(13_10)"
image_angle = point_direction(global.player_x, global.player_y, mouse_x, mouse_y);