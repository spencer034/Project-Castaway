/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 508B4A2C
/// @DnDArgument : "var" "global.player_character"
if(global.player_character == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DCCB5B3
	/// @DnDParent : 508B4A2C
	/// @DnDArgument : "var" "global.player_attack_cooldown"
	if(global.player_attack_cooldown == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7E24137A
		/// @DnDParent : 1DCCB5B3
		/// @DnDArgument : "objectid" "obj_sword"
		/// @DnDArgument : "layer" ""instances_environment""
		/// @DnDSaveInfo : "objectid" "obj_sword"
		instance_create_layer(0, 0, "instances_environment", obj_sword);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4A9DAA9E
		/// @DnDParent : 1DCCB5B3
		/// @DnDArgument : "value" "45"
		/// @DnDArgument : "var" "global.player_attack_cooldown"
		global.player_attack_cooldown = 45;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63C7A397
		/// @DnDParent : 1DCCB5B3
		/// @DnDArgument : "expr" "40"
		/// @DnDArgument : "var" "global.attack_power"
		global.attack_power = 40;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27DA193C
/// @DnDArgument : "var" "global.player_character"
/// @DnDArgument : "value" "2"
if(global.player_character == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 715F79D7
	/// @DnDParent : 27DA193C
	/// @DnDArgument : "var" "global.player_attack_cooldown"
	if(global.player_attack_cooldown == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CDB0137
		/// @DnDParent : 715F79D7
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_hammer"
		/// @DnDArgument : "layer" ""instances_environment""
		/// @DnDSaveInfo : "objectid" "obj_hammer"
		instance_create_layer(x + 0, y + 0, "instances_environment", obj_hammer);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1D3180A3
		/// @DnDParent : 715F79D7
		/// @DnDArgument : "value" "60"
		/// @DnDArgument : "var" "global.player_attack_cooldown"
		global.player_attack_cooldown = 60;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 331A73C5
		/// @DnDParent : 715F79D7
		/// @DnDArgument : "expr" "90"
		/// @DnDArgument : "var" "global.attack_power"
		global.attack_power = 90;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48DF8266
/// @DnDArgument : "var" "global.player_character"
/// @DnDArgument : "value" "1"
if(global.player_character == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B3414F
	/// @DnDParent : 48DF8266
	/// @DnDArgument : "var" "global.player_attack_cooldown"
	if(global.player_attack_cooldown == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 379654A8
		/// @DnDParent : 20B3414F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile"
		/// @DnDArgument : "layer" ""instances_environment""
		/// @DnDSaveInfo : "objectid" "obj_projectile"
		instance_create_layer(x + 0, y + 0, "instances_environment", obj_projectile);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 55950B5A
		/// @DnDParent : 20B3414F
		/// @DnDArgument : "value" "30"
		/// @DnDArgument : "var" "global.player_attack_cooldown"
		global.player_attack_cooldown = 30;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0014DED5
		/// @DnDParent : 20B3414F
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "global.attack_power"
		global.attack_power = 15;}}