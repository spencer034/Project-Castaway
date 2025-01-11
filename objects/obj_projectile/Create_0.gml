/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 69DB9DB8
/// @DnDArgument : "speed" "15"
speed = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A21D38F
/// @DnDArgument : "expr" "point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y)"
/// @DnDArgument : "var" "direction"
direction = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77BDC3D7
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "image_angl"
image_angl = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C742062
/// @DnDArgument : "expr" "global.attack_power"
/// @DnDArgument : "var" "instance_attack_power"
instance_attack_power = global.attack_power;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F2A8E95
/// @DnDArgument : "var" "global.power_shot"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "150"
if(global.power_shot > 150){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DADCEAC
	/// @DnDParent : 1F2A8E95
	/// @DnDArgument : "speed" "30"
	speed = 30;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5CA82EEA
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0263820B
	/// @DnDParent : 5CA82EEA
	/// @DnDArgument : "var" "global.power_shot"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "70"
	if(global.power_shot > 70){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 353D5A14
		/// @DnDParent : 0263820B
		/// @DnDArgument : "speed" "23"
		speed = 23;}}