if(global.player_attack_cooldown <= 15)
{
	image_angle = 90;
}

if !place_meeting(x + 0, y + -global.playerSpeed, obj_wall)
{
	y += -global.playerSpeed;
}

