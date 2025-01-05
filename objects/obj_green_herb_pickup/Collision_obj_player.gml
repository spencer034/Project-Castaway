/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60D875B5
/// @DnDArgument : "code" "if place_meeting(x,y,obj_player)$(13_10){$(13_10)	item_add(global.item_list.green_herb);$(13_10)	instance_destroy();$(13_10)};$(13_10)"
if place_meeting(x,y,obj_player)
{
	item_add(global.item_list.green_herb);
	instance_destroy();
};