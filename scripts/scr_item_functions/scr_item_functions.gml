/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50990AD1
/// @DnDArgument : "code" "//pickup items$(13_10)function item_add(_item)$(13_10){$(13_10)	array_push(obj_item_manager.inv, _item );$(13_10)}$(13_10)$(13_10)"
//pickup items
function item_add(_item)
{
	array_push(obj_item_manager.inv, _item );
}