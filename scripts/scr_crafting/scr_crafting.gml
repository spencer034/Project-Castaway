/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69811262
/// @DnDArgument : "code" "function craft(output, item1, item2, item3, quantity)$(13_10){$(13_10)	for(var i = 0; i < quantity; i+=1)$(13_10)	{$(13_10)	item_add(output)$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)"
function craft(output, item1, item2, item3, quantity)
{
	for(var i = 0; i < quantity; i+=1)
	{
	item_add(output)
	}
}