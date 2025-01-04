/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 678E72C0
/// @DnDArgument : "code" "for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord+camera_get_view_y(view_camera[0])$(13_10)	var _sep = sep;$(13_10)	var _col = c_white;$(13_10)		$(13_10)	draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)$(13_10)	$(13_10)	if selected_item == i {_col = c_yellow; };$(13_10)	draw_set_color(_col);$(13_10)	draw_text(_xx +32, _yy + _sep*i, inv[i].name);$(13_10)	draw_set_color (c_white);$(13_10)	}$(13_10)"
for (var i = 0; i <array_length(inv); i++)
	{
	var _xx = screen_bord+camera_get_view_x(view_camera[0])
	var _yy = screen_bord+camera_get_view_y(view_camera[0])
	var _sep = sep;
	var _col = c_white;
		
	draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)
	
	if selected_item == i {_col = c_yellow; };
	draw_set_color(_col);
	draw_text(_xx +32, _yy + _sep*i, inv[i].name);
	draw_set_color (c_white);
	}