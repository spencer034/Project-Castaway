/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FE0B569
/// @DnDArgument : "code" "if( point_distance(x,y,obj_player.x,obj_player.y) < 50)$(13_10){$(13_10)	if(alarm_get(0) == 0)$(13_10){$(13_10)	alarm_set(0, 0);$(13_10)	$(13_10)		instance_create_layer(x + 0, y + 0, "Instances_1", obj_honey_pickup);$(13_10)}$(13_10)}$(13_10)"
if( point_distance(x,y,obj_player.x,obj_player.y) < 50)
{
	if(alarm_get(0) == 0)
{
	alarm_set(0, 0);
	
		instance_create_layer(x + 0, y + 0, "Instances_1", obj_honey_pickup);
}
}