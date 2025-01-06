/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48DC0D17
/// @DnDArgument : "code" "if obj_item_manager.inventory_open == 1$(13_10){$(13_10)	$(13_10)//draw bag$(13_10)	draw_sprite (spr_inventory, 0, camera_get_view_x(view_camera[0])+470, camera_get_view_y(view_camera[0])+560)$(13_10)}$(13_10)$(13_10)$(13_10)"
if obj_item_manager.inventory_open == 1
{
	
//draw bag
	draw_sprite (spr_inventory, 0, camera_get_view_x(view_camera[0])+470, camera_get_view_y(view_camera[0])+560)
}