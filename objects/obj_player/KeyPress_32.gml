/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 065DC913
/// @DnDArgument : "var" "global.player_stamina"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "50"
if(global.player_stamina > 50){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DB3B6BE
	/// @DnDParent : 065DC913
	/// @DnDArgument : "var" "alarm[0]"
	if(alarm[0] == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3290151C
		/// @DnDParent : 7DB3B6BE
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "alarm[0]"
		alarm[0] = 20;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A344D4D
		/// @DnDParent : 7DB3B6BE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.player_dodge"
		global.player_dodge = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D087631
		/// @DnDParent : 7DB3B6BE
		/// @DnDArgument : "expr" "-50"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.player_stamina"
		global.player_stamina += -50;}}