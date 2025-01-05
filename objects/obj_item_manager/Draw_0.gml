/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 678E72C0
/// @DnDArgument : "code" "for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord+camera_get_view_y(view_camera[0])$(13_10)	var _sep = sep;$(13_10)	var _col = c_white;$(13_10)		$(13_10)		$(13_10)//icon$(13_10)	draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)$(13_10)//get "selected" color$(13_10)	$(13_10)	if selected_item == i {_col = c_yellow; };$(13_10)	draw_set_color(_col);$(13_10)	$(13_10)//name$(13_10)	draw_text(_xx +32, _yy + _sep*i, inv[i].name);$(13_10)	$(13_10)//description$(13_10)	if selected_item == i$(13_10)	{$(13_10)	draw_text_ext(_xx, _yy +_sep*array_length(inv), inv[i].description, 24, 80)$(13_10)	}$(13_10)	$(13_10)//color back to white$(13_10)	draw_set_color (c_white);$(13_10)	}$(13_10)"
for (var i = 0; i <array_length(inv); i++)
	{
	var _xx = screen_bord+camera_get_view_x(view_camera[0])
	var _yy = screen_bord+camera_get_view_y(view_camera[0])
	var _sep = sep;
	var _col = c_white;
		
		
//icon
	draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)
//get "selected" color
	
	if selected_item == i {_col = c_yellow; };
	draw_set_color(_col);
	
//name
	draw_text(_xx +32, _yy + _sep*i, inv[i].name);
	
//description
	if selected_item == i
	{
	draw_text_ext(_xx, _yy +_sep*array_length(inv), inv[i].description, 24, 80)
	}
	
//color back to white
	draw_set_color (c_white);
	}