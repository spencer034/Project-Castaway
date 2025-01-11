/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 678E72C0
/// @DnDArgument : "code" "for (var i = 0; i <array_length(inv); i++)$(13_10)	{$(13_10)	//var _xx = screen_bord//+camera_get_view_x(view_camera[0])$(13_10)	//var _yy = screen_bord//+camera_get_view_y(view_camera[0])$(13_10)	//var _sep = sep;$(13_10)	//var _col = c_white;$(13_10)		$(13_10)		$(13_10)$(13_10)		$(13_10)if inventory_open == 1 && bag ==0$(13_10){$(13_10)	$(13_10)$(13_10)//draw item icon$(13_10){$(13_10)	draw_sprite (inv[0].icon, 0, 39, 641)$(13_10)	draw_sprite (inv[1].icon, 0,119 ,641 )$(13_10)	draw_sprite (inv[2].icon, 0,199 ,641 )$(13_10)	draw_sprite (inv[3].icon, 0,279 ,641 )$(13_10)	draw_sprite (inv[4].icon, 0,359 ,641 )$(13_10)	draw_sprite (inv[5].icon, 0,439 ,641 )$(13_10)	draw_sprite (inv[6].icon, 0,39 ,721 )$(13_10)	draw_sprite (inv[7].icon, 0,119 ,721 )$(13_10)	draw_sprite (inv[8].icon, 0,199 ,721 )$(13_10)	draw_sprite (inv[9].icon, 0,279 ,721 )$(13_10)	draw_sprite (inv[10].icon, 0,359 ,721 )$(13_10)	draw_sprite (inv[11].icon, 0,439 ,721 )$(13_10)	draw_sprite (inv[12].icon, 0,39 ,801 )$(13_10)	draw_sprite (inv[13].icon, 0,119 ,801 )$(13_10)	draw_sprite (inv[14].icon, 0,199 ,801 )$(13_10)	draw_sprite (inv[15].icon, 0,279 ,801 )$(13_10)	draw_sprite (inv[16].icon, 0,359 ,801 )$(13_10)	draw_sprite (inv[17].icon, 0,439 ,801 )$(13_10)}$(13_10)$(13_10)//draw selected item name$(13_10)	draw_text(519, 641, inv[selected_item].name);$(13_10)	$(13_10)//draw description$(13_10)	if selected_item == i$(13_10)	{$(13_10)	draw_text_ext(519, 673, inv[i].description, 24, 300)$(13_10)	}$(13_10)	$(13_10)}}$(13_10)//highlight selected item$(13_10)if inventory_open == 1 && bag ==0$(13_10){$(13_10)if selected_item == 0$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 38, 640)$(13_10)}$(13_10)if selected_item == 1$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 118, 640)$(13_10)}$(13_10)if selected_item == 2$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 198, 640)$(13_10)}$(13_10)if selected_item == 3$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 278, 640)$(13_10)}$(13_10)if selected_item == 4$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 358, 640)$(13_10)}$(13_10)if selected_item == 5$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 438, 640)$(13_10)}$(13_10)if selected_item == 6$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 38, 720)$(13_10)}$(13_10)if selected_item == 7$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 118, 720)$(13_10)}$(13_10)if selected_item == 8$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 198, 720)$(13_10)}$(13_10)if selected_item == 9$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 278, 720)$(13_10)}$(13_10)if selected_item == 10$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 358, 720)$(13_10)}$(13_10)if selected_item == 11$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 438, 720)$(13_10)}if selected_item == 12$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 38, 800)$(13_10)}$(13_10)if selected_item == 13$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 118, 800)$(13_10)}$(13_10)if selected_item == 14$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 198, 800)$(13_10)}$(13_10)if selected_item == 15$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 278, 800)$(13_10)}$(13_10)if selected_item == 16$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 358, 800)$(13_10)}$(13_10)if selected_item == 17$(13_10){$(13_10)	draw_sprite (spr_selected_item, 0, 438, 800)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)//draw quick select$(13_10)if inventory_open ==0$(13_10){$(13_10)draw_sprite(spr_quick_select, 0, 1720, 980)$(13_10)draw_sprite(inv[selected_item].icon, 0, 1728, 988)$(13_10)draw_sprite(spr_selected_item, 0, 1728, 988)$(13_10)draw_set_alpha(0.5)$(13_10)if selected_item ==0$(13_10){$(13_10)	draw_sprite(inv[5].icon, 0, 1628, 988)$(13_10)}else {$(13_10)	draw_sprite(inv[selected_item-1].icon, 0, 1628, 988)	$(13_10)}$(13_10)if selected_item ==5$(13_10){$(13_10)	draw_sprite(inv[0].icon, 0, 1828, 988)$(13_10)}else {$(13_10)	draw_sprite(inv[selected_item+1].icon, 0, 1828, 988)	$(13_10)}$(13_10)$(13_10)draw_set_alpha(1)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
for (var i = 0; i <array_length(inv); i++)
	{
	//var _xx = screen_bord//+camera_get_view_x(view_camera[0])
	//var _yy = screen_bord//+camera_get_view_y(view_camera[0])
	//var _sep = sep;
	//var _col = c_white;
		
		

		
if inventory_open == 1 && bag ==0
{
	

//draw item icon
{
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
}

//draw selected item name
	draw_text(519, 641, inv[selected_item].name);
	
//draw description
	if selected_item == i
	{
	draw_text_ext(519, 673, inv[i].description, 24, 300)
	}
	
}}
//highlight selected item
if inventory_open == 1 && bag ==0
{
if selected_item == 0
{
	draw_sprite (spr_selected_item, 0, 38, 640)
}
if selected_item == 1
{
	draw_sprite (spr_selected_item, 0, 118, 640)
}
if selected_item == 2
{
	draw_sprite (spr_selected_item, 0, 198, 640)
}
if selected_item == 3
{
	draw_sprite (spr_selected_item, 0, 278, 640)
}
if selected_item == 4
{
	draw_sprite (spr_selected_item, 0, 358, 640)
}
if selected_item == 5
{
	draw_sprite (spr_selected_item, 0, 438, 640)
}
if selected_item == 6
{
	draw_sprite (spr_selected_item, 0, 38, 720)
}
if selected_item == 7
{
	draw_sprite (spr_selected_item, 0, 118, 720)
}
if selected_item == 8
{
	draw_sprite (spr_selected_item, 0, 198, 720)
}
if selected_item == 9
{
	draw_sprite (spr_selected_item, 0, 278, 720)
}
if selected_item == 10
{
	draw_sprite (spr_selected_item, 0, 358, 720)
}
if selected_item == 11
{
	draw_sprite (spr_selected_item, 0, 438, 720)
}if selected_item == 12
{
	draw_sprite (spr_selected_item, 0, 38, 800)
}
if selected_item == 13
{
	draw_sprite (spr_selected_item, 0, 118, 800)
}
if selected_item == 14
{
	draw_sprite (spr_selected_item, 0, 198, 800)
}
if selected_item == 15
{
	draw_sprite (spr_selected_item, 0, 278, 800)
}
if selected_item == 16
{
	draw_sprite (spr_selected_item, 0, 358, 800)
}
if selected_item == 17
{
	draw_sprite (spr_selected_item, 0, 438, 800)
}

}

//draw quick select
if inventory_open ==0
{
draw_sprite(spr_quick_select, 0, 1720, 980)
draw_sprite(inv[selected_item].icon, 0, 1728, 988)
draw_sprite(spr_selected_item, 0, 1728, 988)
draw_set_alpha(0.5)
if selected_item ==0
{
	draw_sprite(inv[5].icon, 0, 1628, 988)
}else {
	draw_sprite(inv[selected_item-1].icon, 0, 1628, 988)	
}
if selected_item ==5
{
	draw_sprite(inv[0].icon, 0, 1828, 988)
}else {
	draw_sprite(inv[selected_item+1].icon, 0, 1828, 988)	
}

draw_set_alpha(1)
}