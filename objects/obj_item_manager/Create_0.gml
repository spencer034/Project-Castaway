/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F65CD18
/// @DnDArgument : "code" "depth = -9999$(13_10)inventory_open = 0$(13_10)bag = 0$(13_10)$(13_10)$(13_10)//item constructor$(13_10)function create_item(_name, _description, _spr, _effect) constructor $(13_10){$(13_10)	name = _name;$(13_10)	description = _description;$(13_10)	icon = _spr;$(13_10)	effect = _effect$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//create the items$(13_10)global.item_list = $(13_10){$(13_10)blue_herb : new create_item$(13_10)	("Blue Herb", "herb", spr_blue_herb, $(13_10)	function()$(13_10)	{$(13_10)		global.player_hp +=10$(13_10)		inv[selected_item] = global.item_list.null$(13_10)	}$(13_10)	$(13_10)	),$(13_10)$(13_10)green_herb : new create_item$(13_10)	("Green Herb", "herb", spr_green_herb,$(13_10)	function()$(13_10)	{$(13_10)		global.player_hp +=10$(13_10)		inv[selected_item] = global.item_list.null$(13_10)	}$(13_10)	),$(13_10)	$(13_10) potion : new create_item$(13_10)	("Potion", "A medicinal mixture to sooth minor wounds.", spr_potion,$(13_10)	function()$(13_10)	{$(13_10)		global.player_hp +=40	$(13_10)		inv[selected_item] = global.item_list.null$(13_10)	}$(13_10)	),$(13_10) pepper_berry : new create_item$(13_10)	("Pepper Berry", "A soft, fleshy berry with a spicy kick.", spr_pepper_berry,$(13_10)	function()$(13_10)	{$(13_10)		inv[selected_item] = global.item_list.null$(13_10)	}$(13_10)	),$(13_10) honey : new create_item$(13_10)	("Honey", "Sweet, sticky substance made by bees.", spr_honey,$(13_10)	function()$(13_10)	{$(13_10)		inv[selected_item] = global.item_list.null	$(13_10)	}$(13_10)	),$(13_10)	null : new create_item$(13_10)	("null", "null", spr_null,$(13_10)	function()$(13_10)	{$(13_10)	}$(13_10)	),$(13_10)}$(13_10)$(13_10)//Create the inventory$(13_10)inv = array_create(0);$(13_10)$(13_10)selected_item = 0$(13_10)$(13_10)max_inventory = 17$(13_10)$(13_10)$(13_10)$(13_10)//for drawing and mouse positions$(13_10)sep = 64$(13_10)screen_bord = 32$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)//initialize invenrtory with null item$(13_10)for (var i = 0; i < 18; i += 1)$(13_10){$(13_10)array_push(inv, global.item_list.null)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)//initialize mouse position$(13_10)var mx = 0$(13_10)var my = 0$(13_10)"
depth = -9999
inventory_open = 0
bag = 0


//item constructor
function create_item(_name, _description, _spr, _effect) constructor 
{
	name = _name;
	description = _description;
	icon = _spr;
	effect = _effect
}



//create the items
global.item_list = 
{
blue_herb : new create_item
	("Blue Herb", "herb", spr_blue_herb, 
	function()
	{
		global.player_hp +=10
		inv[selected_item] = global.item_list.null
	}
	
	),

green_herb : new create_item
	("Green Herb", "herb", spr_green_herb,
	function()
	{
		global.player_hp +=10
		inv[selected_item] = global.item_list.null
	}
	),
	
 potion : new create_item
	("Potion", "A medicinal mixture to sooth minor wounds.", spr_potion,
	function()
	{
		global.player_hp +=40	
		inv[selected_item] = global.item_list.null
	}
	),
 pepper_berry : new create_item
	("Pepper Berry", "A soft, fleshy berry with a spicy kick.", spr_pepper_berry,
	function()
	{
		inv[selected_item] = global.item_list.null
	}
	),
 honey : new create_item
	("Honey", "Sweet, sticky substance made by bees.", spr_honey,
	function()
	{
		inv[selected_item] = global.item_list.null	
	}
	),
	null : new create_item
	("null", "null", spr_null,
	function()
	{
	}
	),
}

//Create the inventory
inv = array_create(0);

selected_item = 0

max_inventory = 17



//for drawing and mouse positions
sep = 64
screen_bord = 32




//initialize invenrtory with null item
for (var i = 0; i < 18; i += 1)
{
array_push(inv, global.item_list.null)
}





//initialize mouse position
var mx = 0
var my = 0