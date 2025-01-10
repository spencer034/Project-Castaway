/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4101856E
/// @DnDArgument : "code" "$(13_10)if obj_item_manager.bag ==1 && obj_item_manager.inventory_open ==1$(13_10){$(13_10)	sprite_index = spr_potion$(13_10)}else{$(13_10)	sprite_index = spr_null$(13_10)}"

if obj_item_manager.bag ==1 && obj_item_manager.inventory_open ==1
{
	sprite_index = spr_potion
}else{
	sprite_index = spr_null
}