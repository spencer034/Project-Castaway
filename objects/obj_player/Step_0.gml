//Player Speed
global.playerSpeed = 3 +(global.player_dodge * 4);

if(global.playerSpeed < 0)
{
	global.playerSpeed = 0
}

//Player Info
global.player_image_angle = image_angle;

global.player_y = y;

global.player_x = x;


global.player_attack_cooldown += -1;

if(global.player_attack_cooldown < 0)
{
	global.player_attack_cooldown = 0;
}

//Easy Terrain
if place_meeting(x,y, obj_easy_terrain)
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
	instance_create_layer(global.cam_x, global.cam_y, "instances_gui_buttons", obj_inv_tab	)
}