/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0BB4F0
/// @DnDArgument : "code" "//get selected item$(13_10)$(13_10)for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord+camera_get_view_y(view_camera[0] +sep*i)$(13_10)$(13_10)	$(13_10)	if mouse_x > _xx && mouse_x <_xx+64 && mouse_y >_yy && mouse_y <_yy+64$(13_10)		{$(13_10)			selected_item = i;$(13_10)		}$(13_10)	}$(13_10)$(13_10)if selected_item !=0$(13_10){$(13_10)	//use an item$(13_10)	if keyboard_check_pressed(ord("Q")) $(13_10)	{$(13_10)	$(13_10)		inv[selected_item].effect();$(13_10)	}$(13_10)}		$(13_10)$(13_10)if selected_item > array_length(inv)$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)if selected_item < 0$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)		"
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

if selected_item !=0
{
	//use an item
	if keyboard_check_pressed(ord("Q")) 
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