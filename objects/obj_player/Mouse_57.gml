/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53C3AF16
/// @DnDArgument : "var" "global.player_character"
/// @DnDArgument : "value" "1"
if(global.player_character == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 211BC741
	/// @DnDParent : 53C3AF16
	/// @DnDArgument : "var" "global.player_attack_cooldown"
	if(global.player_attack_cooldown == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44F12662
		/// @DnDParent : 211BC741
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_projectile"
		instance_create_layer(x + 0, y + 0, "Instances_1", obj_projectile);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 58F88574
		/// @DnDParent : 211BC741
		/// @DnDArgument : "value" "30"
		/// @DnDArgument : "var" "global.player_attack_cooldown"
		global.player_attack_cooldown = 30;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0547582F
		/// @DnDParent : 211BC741
		/// @DnDArgument : "expr" "global.power_shot"
		/// @DnDArgument : "var" "global.attack_power"
		global.attack_power = global.power_shot;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 375B7757
		/// @DnDParent : 211BC741
		/// @DnDArgument : "var" "global.power_shot"
		global.power_shot = 0;}}