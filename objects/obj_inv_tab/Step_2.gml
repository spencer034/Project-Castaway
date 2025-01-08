/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EFD183C
/// @DnDArgument : "code" "//0 = inventory, 1 = crafting, 2 = journal$(13_10)$(13_10)$(13_10)x = obj_camera.x + 800$(13_10)y = obj_camera.y - 450$(13_10)$(13_10)if obj_item_manager.inventory_open ==0$(13_10){$(13_10)	instance_destroy();	$(13_10)}$(13_10)$(13_10)if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)$(13_10){$(13_10)	obj_item_manager.bag = 0	$(13_10)}"
//0 = inventory, 1 = crafting, 2 = journal


x = obj_camera.x + 800
y = obj_camera.y - 450

if obj_item_manager.inventory_open ==0
{
	instance_destroy();	
}

if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)
{
	obj_item_manager.bag = 0	
}