/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0BB4F0
/// @DnDArgument : "code" "//get selected item$(13_10)selected_item = -1$(13_10)for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord+camera_get_view_y(view_camera[0] +sep*i)$(13_10)$(13_10)	$(13_10)	if mouse_x > _xx && mouse_x <_xx+64 && mouse_y >_yy && mouse_y <_yy+64$(13_10)		{$(13_10)			selected_item = i;$(13_10)		}$(13_10)	}$(13_10)$(13_10)"
//get selected item
selected_item = -1
for (var i = 0; i <array_length(inv); i++)
	{
	var _xx = screen_bord+camera_get_view_x(view_camera[0])
	var _yy = screen_bord+camera_get_view_y(view_camera[0] +sep*i)

	
	if mouse_x > _xx && mouse_x <_xx+64 && mouse_y >_yy && mouse_y <_yy+64
		{
			selected_item = i;
		}
	}