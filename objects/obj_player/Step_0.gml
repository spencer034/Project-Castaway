


//Player Speed
global.playerSpeed = 3 +(global.player_dodge * 4);

if(global.playerSpeed < 0)
{
	global.playerSpeed = 0
}

//Player Info

global.player_attack_cooldown += -1;

if(global.player_attack_cooldown < 0)
{
	global.player_attack_cooldown = 0;
}

//Easy Terrain
if place_meeting(x,y, (obj_easy_terrain))||place_meeting(x,y, (tile_sand))||place_meeting(x,y, (tile_grass))||place_meeting(x,y, (tile_mud))||place_meeting(x,y, (tile_mud))
{
	global.playerSpeed +=4;	
}


//Dodge

if(!(alarm[0] == 0))
{
	global.player_invulnerable = 1;
}

else
{
	global.player_invulnerable = 0;
}

if(alarm[0] == 0)
{
	global.player_dodge = 0;
}

alarm[0] += -1;

if(alarm[0] <= 0)
{
	alarm[0] = 0;
}

//Stamina

global.player_stamina += +1;

if(global.player_stamina > 100)
{
	global.player_stamina = 100;
}

if(global.player_stamina < 0)
{
	global.player_stamina = 0;
}


//Player Character Sprites
{
if(global.player_character == 0)
{
	sprite_index = spr_player_sword;
	image_index = 0;
}

if(global.player_character == 1)
{
	sprite_index = spr_player_bow;
	image_index = 0;
}

if(global.player_character == 2)
{
	sprite_index = spr_player_hammer;
	image_index = 0;

	if(global.player_attack_cooldown > 0)
{
	global.playerSpeed = 0;
}
}

if(global.player_character > 2)
{
	global.player_character = 0;
}

if(global.player_character < 0)
{
	global.player_character = 2;
}

//Counter

if(global.player_counter_timer > 0)
{
	global.player_invulnerable = 1;

	global.player_counter_timer += -1;
}

if(global.player_counter_timer < 0)
{
	global.player_counter = 0;
}

if(global.player_counter_cooldown > 0)
{
	global.playerSpeed = 0;

	global.player_counter_cooldown += -1;
}

if(global.player_counter_cooldown < 0)
{
	global.player_counter_cooldown = 0;
}

if(global.player_counter_timer > 0)
{
	sprite_index = spr_sword_counter;
	image_index += 0;
}
}


//Hammer slowing
if(global.player_character == 2)
{
	if(global.player_attack_cooldown > 0)
{
	global.playerSpeed = 0;
}
}

//Power shot

if(global.power_shot > 300)
{
	global.power_shot = 300;
}
if(global.power_shot > 0)
{
	global.playerSpeed = 0;
}





//Bag logic
if obj_item_manager.inventory_open ==1
{
	instance_create_layer(x, y, "instances_gui_buttons", obj_inv_tab)
	instance_create_layer(x, y, "instances_gui_buttons", obj_crafting_tab)
	instance_create_layer(x, y, "instances_gui_buttons", obj_journal_tab)
}


//directions
if(global.player_attack_cooldown <= 15)
{
if keyboard_check(ord("A"))
{
	dir = 6
}
if keyboard_check(ord("W"))
{
	dir = 8
}
if keyboard_check(ord("D"))
{
	dir = 2
}
if keyboard_check(ord("S"))
{
	dir = 4
}
if keyboard_check(ord("A")) && keyboard_check(ord("W"))
{
	dir = 7
}
if keyboard_check(ord("A")) && keyboard_check(ord("S"))
{
	dir = 5
}
if keyboard_check(ord("D")) && keyboard_check(ord("W"))
{
	dir = 1
}
if keyboard_check(ord("D")) && keyboard_check(ord("S"))
{
	dir = 3
}

}

click_direction = point_direction(x,y,mouse_x,mouse_y)

if mouse_check_button_pressed(mb_left)
{
	if click_direction >0
	{
		dir = 2	
	}
	if click_direction >22
	{
		dir = 1
	}if click_direction > 67
	{
		dir = 8
	}if click_direction >112
	{
		dir = 7
	}
	if click_direction >157
	{
		dir =6
	}if click_direction >202
	{
		dir = 5
	}if click_direction >247
	{
		dir = 4
		if click_direction >292
	{
		dir = 3	
	}if click_direction > 337
	{
		dir = 2	
	}
	}
}
