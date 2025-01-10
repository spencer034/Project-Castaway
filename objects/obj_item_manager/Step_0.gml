/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0BB4F0
/// @DnDArgument : "code" "//get selected item$(13_10)$(13_10)for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord+camera_get_view_y(view_camera[0] +sep*i)$(13_10)$(13_10)	$(13_10)	if mouse_x > _xx && mouse_x <_xx+64 && mouse_y >_yy && mouse_y <_yy+64$(13_10)		{$(13_10)			selected_item = i;$(13_10)		}$(13_10)	}$(13_10)$(13_10)$(13_10){$(13_10)//use an item$(13_10)	if keyboard_check_pressed(ord("Q")) && selected_item != array_length(inv)$(13_10)	{$(13_10)		inv[selected_item].effect();$(13_10)	}$(13_10)}		$(13_10)$(13_10)if selected_item > array_length(inv)$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)if selected_item < 0$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)		$(13_10)		$(13_10)//open inventory$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10){$(13_10)	inventory_open = !inventory_open$(13_10)}$(13_10)//get mouse position$(13_10)mx = (window_mouse_get_x()/window_get_width()) * display_get_gui_width();$(13_10)my = (window_mouse_get_y()/window_get_height()) * display_get_gui_height();$(13_10)"
//get selected item

for (var i = 0; i <array_length(inv); i++)
	{
	var _xx = screen_bord+camera_get_view_x(view_camera[0])
	var _yy = screen_bord+camera_get_view_y(view_camera[0] +sep*i)

	
	if mouse_x > _xx && mouse_x <_xx+64 && mouse_y >_yy && mouse_y <_yy+64
		{
			selected_item = i;
		}
	}


{
//use an item
	if keyboard_check_pressed(ord("Q")) && selected_item != array_length(inv)
	{
		inv[selected_item].effect();
	}
}		

if selected_item > array_length(inv)
{
	selected_item = 0	
}
if selected_item < 0
{
	selected_item = 0	
}
		
		
//open inventory
	if keyboard_check_pressed(ord("E"))
{
	inventory_open = !inventory_open
}
//get mouse position
mx = (window_mouse_get_x()/window_get_width()) * display_get_gui_width();
my = (window_mouse_get_y()/window_get_height()) * display_get_gui_height();