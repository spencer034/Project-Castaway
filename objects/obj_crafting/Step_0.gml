/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B5F9F9C
/// @DnDArgument : "code" "if obj_item_manager.inventory_open == 1 && obj_item_manager.bag == 1$(13_10){$(13_10)	//instance_create_layer (x, y, "instances_gui_buttons", obj_potion_craft)$(13_10)}$(13_10)"
if obj_item_manager.inventory_open == 1 && obj_item_manager.bag == 1
{
	//instance_create_layer (x, y, "instances_gui_buttons", obj_potion_craft)
}