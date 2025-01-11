/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 416FB55D
/// @DnDArgument : "code" "draw_text (1820, 10, global.player_hp);$(13_10)draw_text (1820, 22, global.player_stamina);$(13_10)$(13_10)draw_text (1820, 34, string(array_length(obj_item_manager.inv)))$(13_10)$(13_10)draw_text (1820, 46, string(obj_item_manager.mx))$(13_10)draw_text (1820, 58, string(obj_item_manager.my))$(13_10)draw_text (1820, 70, string(dir))$(13_10)$(13_10)"
draw_text (1820, 10, global.player_hp);
draw_text (1820, 22, global.player_stamina);

draw_text (1820, 34, string(array_length(obj_item_manager.inv)))

draw_text (1820, 46, string(obj_item_manager.mx))
draw_text (1820, 58, string(obj_item_manager.my))
draw_text (1820, 70, string(dir))