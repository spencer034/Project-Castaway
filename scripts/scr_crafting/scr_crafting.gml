/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69811262
/// @DnDArgument : "code" "function craft(output, item1, item2, quantity)$(13_10){$(13_10)	if array_contains (obj_item_manager.inv, item1)&&array_contains(obj_item_manager.inv, item2)$(13_10)	{$(13_10)		item_remove(item1)$(13_10)		item_remove(item2)$(13_10)	for(var i = 0; i < quantity; i+=1)$(13_10)	{$(13_10)	item_add(output)$(13_10)	}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)"
function craft(output, item1, item2, quantity)
{
	if array_contains (obj_item_manager.inv, item1)&&array_contains(obj_item_manager.inv, item2)
	{
		item_remove(item1)
		item_remove(item2)
	for(var i = 0; i < quantity; i+=1)
	{
	item_add(output)
	}
	}
}