/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D7BE5D0
/// @DnDArgument : "var" "global.player_character"
if(global.player_character == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D9C7257
	/// @DnDParent : 1D7BE5D0
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "global.player_counter_timer"
	global.player_counter_timer = 30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A94A141
	/// @DnDParent : 1D7BE5D0
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "global.player_counter_cooldown"
	global.player_counter_cooldown = 60;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D0AD2F0
/// @DnDArgument : "var" "global.player_character"
/// @DnDArgument : "value" "1"
if(global.player_character == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1270E6DD
	/// @DnDParent : 4D0AD2F0
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "global.attack_power"
	global.attack_power = 15;}