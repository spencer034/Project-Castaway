if( point_distance(x,y,obj_player.x,obj_player.y) < 100)
{
	if(alarm_get(0) == 0)
{
	alarm_set(0, 0);
	
		instance_create_layer(x + 0, y + 0, "Instances_1", obj_pepper_berry_pickup);
}
}