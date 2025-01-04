if(global.player_attack_cooldown <= 15)
{
	image_angle = 270;
}

if !place_meeting(x, y + global.playerSpeed,obj_wall)
{
	y += global.playerSpeed;
}

