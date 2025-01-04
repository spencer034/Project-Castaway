if( point_distance(x,y,obj_player.x,obj_player.y) < 50)
{
	if(alarm_get(0) == 0)
{
	alarm_set(0, 0);
	
		instance_create_layer(x + 0, y + 0, "Instances_1", obj_green_herb_pickup);
}
}