/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F65CD18
/// @DnDArgument : "code" "depth = -9999$(13_10)$(13_10)//item constructor$(13_10)function create_item(_name, _description, _spr) constructor $(13_10){$(13_10)	name = _name;$(13_10)	description = _description;$(13_10)	icon = _spr;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//create the items$(13_10)global.item_list = $(13_10){$(13_10)blue_herb : new create_item$(13_10)	("Blue Herb", "herb", spr_blue_herb),$(13_10)$(13_10)green_herb : new create_item$(13_10)	("Green Herb", "herb", spr_green_herb),$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)//Create the inventory$(13_10)inv = array_create(0);$(13_10)$(13_10)selected_item = -1$(13_10)$(13_10)$(13_10)$(13_10)//for drawing and mouse positionsa$(13_10)sep = 64$(13_10)screen_bord = 32$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
depth = -9999

//item constructor
function create_item(_name, _description, _spr) constructor 
{
	name = _name;
	description = _description;
	icon = _spr;
}



//create the items
global.item_list = 
{
blue_herb : new create_item
	("Blue Herb", "herb", spr_blue_herb),

green_herb : new create_item
	("Green Herb", "herb", spr_green_herb),

}


//Create the inventory
inv = array_create(0);

selected_item = -1



//for drawing and mouse positionsa
sep = 64
screen_bord = 32