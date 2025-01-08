/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4101856E
/// @DnDArgument : "code" "$(13_10)	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)$(13_10)	{$(13_10)		craft(global.item_list.potion, 0, 0, 0, 1)$(13_10)	}$(13_10)$(13_10)$(13_10)if obj_item_manager.bag !=1 || obj_item_manager.inventory_open !=1$(13_10){$(13_10)	instance_destroy();	$(13_10)}"

	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)
	{
		craft(global.item_list.potion, 0, 0, 0, 1)
	}


if obj_item_manager.bag !=1 || obj_item_manager.inventory_open !=1
{
	instance_destroy();	
}