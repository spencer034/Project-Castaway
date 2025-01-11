/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30988232
/// @DnDArgument : "steps" "-1"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, -1 + alarm_get(1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16E44070
/// @DnDArgument : "var" "alarm[1]"
if(alarm[1] == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 432166B8
	/// @DnDParent : 16E44070
	instance_destroy();}