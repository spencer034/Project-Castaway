/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50990AD1
/// @DnDArgument : "code" "//pickup items$(13_10)function item_add(_item)$(13_10){$(13_10)	//check if inventory is full$(13_10)$(13_10)$(13_10)	if obj_item_manager.inv[0] ==global.item_list.null$(13_10)	{$(13_10)	obj_item_manager.inv[0] =_item$(13_10)	}else if obj_item_manager.inv[1] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[1] =_item$(13_10)	}else if obj_item_manager.inv[2] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[2] =_item$(13_10)	}else if obj_item_manager.inv[3] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[3] =_item$(13_10)	}else if obj_item_manager.inv[4] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[4] =_item$(13_10)	}else if obj_item_manager.inv[5] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[5] =_item$(13_10)	}else if obj_item_manager.inv[6] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[6] =_item$(13_10)	}else if obj_item_manager.inv[7] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[7] =_item$(13_10)	}else if obj_item_manager.inv[8] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[8] =_item$(13_10)	}else if obj_item_manager.inv[9] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[9] =_item$(13_10)	}else if obj_item_manager.inv[10] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[10] =_item$(13_10)	}else if obj_item_manager.inv[11] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[11] =_item$(13_10)	}else if obj_item_manager.inv[12] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[12] =_item$(13_10)	}else if obj_item_manager.inv[13] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[13] =_item$(13_10)	}else if obj_item_manager.inv[14] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[14] =_item$(13_10)	}else if obj_item_manager.inv[15] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[15] =_item$(13_10)	}else if obj_item_manager.inv[16] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[16] =_item$(13_10)	}else if obj_item_manager.inv[17] ==global.item_list.null$(13_10)	{$(13_10)		obj_item_manager.inv[17] =_item$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//find and delete item$(13_10)function item_remove(_item)$(13_10){$(13_10)	if obj_item_manager.inv[0] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[0] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[1] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[1] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[2] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[2] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[3] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[3] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[4] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[4] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[5] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[5] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[6] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[6] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[7] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[7] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[8] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[8] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[9] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[9] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[10] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[10] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[11] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[11] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[12] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[12] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[13] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[13] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[14] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[14] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[15] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[15] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[16] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[16] =global.item_list.null$(13_10)	}else $(13_10)	if obj_item_manager.inv[17] ==_item$(13_10)	{$(13_10)	obj_item_manager.inv[17] =global.item_list.null$(13_10)	}$(13_10)}$(13_10)$(13_10)//check in inventory is full$(13_10)$(13_10)//if (obj_item_manager.inv[0] == global.item_list.null)$(13_10)$(13_10)$(13_10)"
//pickup items
function item_add(_item)
{
	//check if inventory is full


	if obj_item_manager.inv[0] ==global.item_list.null
	{
	obj_item_manager.inv[0] =_item
	}else if obj_item_manager.inv[1] ==global.item_list.null
	{
		obj_item_manager.inv[1] =_item
	}else if obj_item_manager.inv[2] ==global.item_list.null
	{
		obj_item_manager.inv[2] =_item
	}else if obj_item_manager.inv[3] ==global.item_list.null
	{
		obj_item_manager.inv[3] =_item
	}else if obj_item_manager.inv[4] ==global.item_list.null
	{
		obj_item_manager.inv[4] =_item
	}else if obj_item_manager.inv[5] ==global.item_list.null
	{
		obj_item_manager.inv[5] =_item
	}else if obj_item_manager.inv[6] ==global.item_list.null
	{
		obj_item_manager.inv[6] =_item
	}else if obj_item_manager.inv[7] ==global.item_list.null
	{
		obj_item_manager.inv[7] =_item
	}else if obj_item_manager.inv[8] ==global.item_list.null
	{
		obj_item_manager.inv[8] =_item
	}else if obj_item_manager.inv[9] ==global.item_list.null
	{
		obj_item_manager.inv[9] =_item
	}else if obj_item_manager.inv[10] ==global.item_list.null
	{
		obj_item_manager.inv[10] =_item
	}else if obj_item_manager.inv[11] ==global.item_list.null
	{
		obj_item_manager.inv[11] =_item
	}else if obj_item_manager.inv[12] ==global.item_list.null
	{
		obj_item_manager.inv[12] =_item
	}else if obj_item_manager.inv[13] ==global.item_list.null
	{
		obj_item_manager.inv[13] =_item
	}else if obj_item_manager.inv[14] ==global.item_list.null
	{
		obj_item_manager.inv[14] =_item
	}else if obj_item_manager.inv[15] ==global.item_list.null
	{
		obj_item_manager.inv[15] =_item
	}else if obj_item_manager.inv[16] ==global.item_list.null
	{
		obj_item_manager.inv[16] =_item
	}else if obj_item_manager.inv[17] ==global.item_list.null
	{
		obj_item_manager.inv[17] =_item
	}
}



//find and delete item
function item_remove(_item)
{
	if obj_item_manager.inv[0] ==_item
	{
	obj_item_manager.inv[0] =global.item_list.null
	}else 
	if obj_item_manager.inv[1] ==_item
	{
	obj_item_manager.inv[1] =global.item_list.null
	}else 
	if obj_item_manager.inv[2] ==_item
	{
	obj_item_manager.inv[2] =global.item_list.null
	}else 
	if obj_item_manager.inv[3] ==_item
	{
	obj_item_manager.inv[3] =global.item_list.null
	}else 
	if obj_item_manager.inv[4] ==_item
	{
	obj_item_manager.inv[4] =global.item_list.null
	}else 
	if obj_item_manager.inv[5] ==_item
	{
	obj_item_manager.inv[5] =global.item_list.null
	}else 
	if obj_item_manager.inv[6] ==_item
	{
	obj_item_manager.inv[6] =global.item_list.null
	}else 
	if obj_item_manager.inv[7] ==_item
	{
	obj_item_manager.inv[7] =global.item_list.null
	}else 
	if obj_item_manager.inv[8] ==_item
	{
	obj_item_manager.inv[8] =global.item_list.null
	}else 
	if obj_item_manager.inv[9] ==_item
	{
	obj_item_manager.inv[9] =global.item_list.null
	}else 
	if obj_item_manager.inv[10] ==_item
	{
	obj_item_manager.inv[10] =global.item_list.null
	}else 
	if obj_item_manager.inv[11] ==_item
	{
	obj_item_manager.inv[11] =global.item_list.null
	}else 
	if obj_item_manager.inv[12] ==_item
	{
	obj_item_manager.inv[12] =global.item_list.null
	}else 
	if obj_item_manager.inv[13] ==_item
	{
	obj_item_manager.inv[13] =global.item_list.null
	}else 
	if obj_item_manager.inv[14] ==_item
	{
	obj_item_manager.inv[14] =global.item_list.null
	}else 
	if obj_item_manager.inv[15] ==_item
	{
	obj_item_manager.inv[15] =global.item_list.null
	}else 
	if obj_item_manager.inv[16] ==_item
	{
	obj_item_manager.inv[16] =global.item_list.null
	}else 
	if obj_item_manager.inv[17] ==_item
	{
	obj_item_manager.inv[17] =global.item_list.null
	}
}

//check in inventory is full

//if (obj_item_manager.inv[0] == global.item_list.null)