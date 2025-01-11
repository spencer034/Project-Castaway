/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A675023
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42BB26A0
/// @DnDArgument : "code" "image_angle = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);$(13_10)x = obj_player.x$(13_10)y = obj_player.y$(13_10)"
image_angle = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);
x = obj_player.x
y = obj_player.y

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 437FE792
/// @DnDArgument : "expr" "global.attack_power"
/// @DnDArgument : "var" "instance_attack_power"
instance_attack_power = global.attack_power;