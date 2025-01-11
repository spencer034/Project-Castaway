/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0BB4F0
/// @DnDArgument : "code" "$(13_10)//use an item$(13_10)	if keyboard_check_pressed(ord("Q")) $(13_10)	{$(13_10)		inv[selected_item].effect();$(13_10)	}$(13_10)		$(13_10)$(13_10)if selected_item > array_length(inv)$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)if selected_item < 0$(13_10){$(13_10)	selected_item = 0	$(13_10)}$(13_10)		$(13_10)		$(13_10)//open inventory$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10){$(13_10)	inventory_open = !inventory_open$(13_10)}$(13_10)//get mouse position$(13_10)mx = (window_mouse_get_x()/window_get_width()) * display_get_gui_width();$(13_10)my = (window_mouse_get_y()/window_get_height()) * display_get_gui_height();$(13_10)$(13_10)//get selected item$(13_10){$(13_10) if (mx >38) && (mx <102) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 0$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 1$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 2$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 3$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 4$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 5$(13_10) }$(13_10) if (mx >38) && (mx <102) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 6$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 7$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 8$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 9$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 10$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 11$(13_10) }$(13_10) if (mx >38) && (mx <102) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 12$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 13$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 14$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 15$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 16$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)$(13_10) {$(13_10)	selected_item = 17$(13_10) }$(13_10)}$(13_10)	$(13_10)	$(13_10)//quick select and wrap around$(13_10)if inventory_open ==0$(13_10){$(13_10)	if selected_item >5$(13_10)	{$(13_10)		selected_item = 0	$(13_10)	}$(13_10)	if selected_item <0$(13_10)	{$(13_10)		selected_item =5	$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)//drag and drop$(13_10){$(13_10) if (mx >38) && (mx <102) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 0$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 1$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 2$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 3$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 4$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 5$(13_10) }$(13_10) if (mx >38) && (mx <102) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 6$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 7$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 8$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 9$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 10$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 11$(13_10) }$(13_10) if (mx >38) && (mx <102) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 12$(13_10) }$(13_10) if (mx >118) && (mx <182) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 13$(13_10) }$(13_10)if (mx >198) && (mx <262) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 14$(13_10) }$(13_10) if (mx >278) && (mx <342) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 15$(13_10) }$(13_10) if (mx >358) && (mx <422) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 16$(13_10) }$(13_10) if (mx >438) && (mx <502) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)$(13_10) {$(13_10)	selected_item = 17$(13_10) }$(13_10)}$(13_10)$(13_10)"

//use an item
	if keyboard_check_pressed(ord("Q")) 
	{
		inv[selected_item].effect();
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

//get selected item
{
 if (mx >38) && (mx <102) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 0
 }
 if (mx >118) && (mx <182) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 1
 }
if (mx >198) && (mx <262) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 2
 }
 if (mx >278) && (mx <342) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 3
 }
 if (mx >358) && (mx <422) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 4
 }
 if (mx >438) && (mx <502) && (my>640) && (my<704) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 5
 }
 if (mx >38) && (mx <102) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 6
 }
 if (mx >118) && (mx <182) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 7
 }
if (mx >198) && (mx <262) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 8
 }
 if (mx >278) && (mx <342) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 9
 }
 if (mx >358) && (mx <422) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 10
 }
 if (mx >438) && (mx <502) && (my>720) && (my<784) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 11
 }
 if (mx >38) && (mx <102) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 12
 }
 if (mx >118) && (mx <182) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 13
 }
if (mx >198) && (mx <262) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 14
 }
 if (mx >278) && (mx <342) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 15
 }
 if (mx >358) && (mx <422) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 16
 }
 if (mx >438) && (mx <502) && (my>800) && (my<864) && mouse_check_button_pressed(mb_left)
 {
	selected_item = 17
 }
}
	
	
//quick select and wrap around
if inventory_open ==0
{
	if selected_item >5
	{
		selected_item = 0	
	}
	if selected_item <0
	{
		selected_item =5	
	}

}

//drag and drop
{
 if (mx >38) && (mx <102) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 0
 }
 if (mx >118) && (mx <182) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 1
 }
if (mx >198) && (mx <262) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 2
 }
 if (mx >278) && (mx <342) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 3
 }
 if (mx >358) && (mx <422) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 4
 }
 if (mx >438) && (mx <502) && (my>640) && (my<704) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 5
 }
 if (mx >38) && (mx <102) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 6
 }
 if (mx >118) && (mx <182) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 7
 }
if (mx >198) && (mx <262) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 8
 }
 if (mx >278) && (mx <342) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 9
 }
 if (mx >358) && (mx <422) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 10
 }
 if (mx >438) && (mx <502) && (my>720) && (my<784) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 11
 }
 if (mx >38) && (mx <102) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 12
 }
 if (mx >118) && (mx <182) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 13
 }
if (mx >198) && (mx <262) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 14
 }
 if (mx >278) && (mx <342) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 15
 }
 if (mx >358) && (mx <422) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 16
 }
 if (mx >438) && (mx <502) && (my>800) && (my<864) && mouse_check_button_pressed(mb_right)
 {
	selected_item = 17
 }
}