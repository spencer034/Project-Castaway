/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A624F4
/// @DnDArgument : "code" "if (point_distance(x, y, obj_player.x, obj_player.y) <200)$(13_10){$(13_10)global.player_character +=1;$(13_10)}"
if (point_distance(x, y, obj_player.x, obj_player.y) <200)
{
global.player_character +=1;
}