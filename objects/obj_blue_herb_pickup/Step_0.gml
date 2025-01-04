/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 231E09F1
/// @DnDArgument : "code" "if place_meeting(x,y,obj_player)$(13_10){$(13_10)	item_add(item);$(13_10)	instance_destroy();$(13_10)};$(13_10)"
if place_meeting(x,y,obj_player)
{
	item_add(item);
	instance_destroy();
};