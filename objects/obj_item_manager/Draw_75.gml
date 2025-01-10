/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 678E72C0
/// @DnDArgument : "code" "for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	var _xx = screen_bord//+camera_get_view_x(view_camera[0])$(13_10)	var _yy = screen_bord//+camera_get_view_y(view_camera[0])$(13_10)	var _sep = sep;$(13_10)	var _col = c_white;$(13_10)		$(13_10)		$(13_10)$(13_10)		$(13_10)if inventory_open == 1 && bag ==0$(13_10){$(13_10)	$(13_10)$(13_10)//icon$(13_10)	//draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)$(13_10)	draw_sprite (inv[0].icon, 0, 39, 641)$(13_10)	draw_sprite (inv[1].icon, 0,119 ,641 )$(13_10)	draw_sprite (inv[2].icon, 0,199 ,641 )$(13_10)	draw_sprite (inv[3].icon, 0,279 ,641 )$(13_10)	draw_sprite (inv[4].icon, 0,359 ,641 )$(13_10)	draw_sprite (inv[5].icon, 0,439 ,641 )$(13_10)	draw_sprite (inv[6].icon, 0,39 ,721 )$(13_10)	draw_sprite (inv[7].icon, 0,119 ,721 )$(13_10)	draw_sprite (inv[8].icon, 0,199 ,721 )$(13_10)	draw_sprite (inv[9].icon, 0,279 ,721 )$(13_10)	draw_sprite (inv[10].icon, 0,359 ,721 )$(13_10)	draw_sprite (inv[11].icon, 0,439 ,721 )$(13_10)	draw_sprite (inv[12].icon, 0,39 ,801 )$(13_10)	draw_sprite (inv[13].icon, 0,119 ,801 )$(13_10)	draw_sprite (inv[14].icon, 0,199 ,801 )$(13_10)	draw_sprite (inv[15].icon, 0,279 ,801 )$(13_10)	draw_sprite (inv[16].icon, 0,359 ,801 )$(13_10)	draw_sprite (inv[17].icon, 0,439 ,801 )$(13_10)$(13_10)//name$(13_10)	draw_text(519, 641, inv[selected_item].name);$(13_10)	$(13_10)//description$(13_10)	if selected_item == i$(13_10)	{$(13_10)	draw_text_ext(519, 673, inv[i].description, 24, 300)$(13_10)	}$(13_10)	$(13_10)//color back to white$(13_10)	draw_set_color (c_white);$(13_10)	}$(13_10)	}$(13_10)	$(13_10)//highlight selected item$(13_10)if selected_item == inv[1]$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 39, 641)$(13_10)}$(13_10)$(13_10)"
for (var i = 0; i <array_length(inv); i++)
	{
	var _xx = screen_bord//+camera_get_view_x(view_camera[0])
	var _yy = screen_bord//+camera_get_view_y(view_camera[0])
	var _sep = sep;
	var _col = c_white;
		
		

		
if inventory_open == 1 && bag ==0
{
	

//icon
	//draw_sprite (inv[i].icon, 0, _xx, _yy+_sep*i)
	draw_sprite (inv[0].icon, 0, 39, 641)
	draw_sprite (inv[1].icon, 0,119 ,641 )
	draw_sprite (inv[2].icon, 0,199 ,641 )
	draw_sprite (inv[3].icon, 0,279 ,641 )
	draw_sprite (inv[4].icon, 0,359 ,641 )
	draw_sprite (inv[5].icon, 0,439 ,641 )
	draw_sprite (inv[6].icon, 0,39 ,721 )
	draw_sprite (inv[7].icon, 0,119 ,721 )
	draw_sprite (inv[8].icon, 0,199 ,721 )
	draw_sprite (inv[9].icon, 0,279 ,721 )
	draw_sprite (inv[10].icon, 0,359 ,721 )
	draw_sprite (inv[11].icon, 0,439 ,721 )
	draw_sprite (inv[12].icon, 0,39 ,801 )
	draw_sprite (inv[13].icon, 0,119 ,801 )
	draw_sprite (inv[14].icon, 0,199 ,801 )
	draw_sprite (inv[15].icon, 0,279 ,801 )
	draw_sprite (inv[16].icon, 0,359 ,801 )
	draw_sprite (inv[17].icon, 0,439 ,801 )

//name
	draw_text(519, 641, inv[selected_item].name);
	
//description
	if selected_item == i
	{
	draw_text_ext(519, 673, inv[i].description, 24, 300)
	}
	
//color back to white
	draw_set_color (c_white);
	}
	}
	
//highlight selected item
if selected_item == inv[1]
{
	draw_sprite (spr_selected_item, 0, 39, 641)
}