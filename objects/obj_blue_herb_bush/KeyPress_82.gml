if( point_distance(x,y,obj_player.x,obj_player.y) < 50)
{
	if(alarm_get(0) == 0)
{
	alarm_set(0, 0);
	
		instance_create_layer(x + 0, y + 0, "instances_environment", obj_blue_herb_pickup);
}
}