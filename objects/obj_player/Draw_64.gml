/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 416FB55D
/// @DnDArgument : "code" "draw_text (1820, 10, global.player_hp);$(13_10)draw_text (1820, 22, global.player_stamina);$(13_10)$(13_10)draw_text (1820, 34, string(array_length(obj_item_manager.inv)))$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
draw_text (1820, 10, global.player_hp);
draw_text (1820, 22, global.player_stamina);

draw_text (1820, 34, string(array_length(obj_item_manager.inv)))