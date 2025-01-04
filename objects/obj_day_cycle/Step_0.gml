/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DF0E506
/// @DnDArgument : "code" "global.time += 1;$(13_10)$(13_10)$(13_10)"
global.time += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A49CC5C
/// @DnDArgument : "var" "global.time"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "day_length"
if(global.time >= day_length){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 449F3645
	/// @DnDParent : 0A49CC5C
	/// @DnDArgument : "var" "global.time"
	global.time = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113DD95F
/// @DnDArgument : "var" "global.time"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "(day_length)*(7/24)"
if(global.time <= (day_length)*(7/24)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AE0460C
	/// @DnDParent : 113DD95F
	/// @DnDArgument : "expr" "0.7"
	/// @DnDArgument : "var" "darkness"
	darkness = 0.7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C06CD5D
	/// @DnDParent : 113DD95F
	/// @DnDArgument : "expr" "c_black"
	/// @DnDArgument : "var" "light_color"
	light_color = c_black;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 011F371C
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C753C30
	/// @DnDParent : 011F371C
	/// @DnDArgument : "var" "global.time"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "(day_length)*(9/24)"
	if(global.time <= (day_length)*(9/24)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CCC2E95
		/// @DnDParent : 2C753C30
		/// @DnDArgument : "expr" "0.4"
		/// @DnDArgument : "var" "darkness"
		darkness = 0.4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 574E7809
		/// @DnDParent : 2C753C30
		/// @DnDArgument : "expr" "c_orange"
		/// @DnDArgument : "var" "light_color"
		light_color = c_orange;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 234FBE01
	/// @DnDParent : 011F371C
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 585A4133
		/// @DnDParent : 234FBE01
		/// @DnDArgument : "var" "global.time"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "(day_length)*(21/24)"
		if(global.time <= (day_length)*(21/24)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CC2BD01
			/// @DnDParent : 585A4133
			/// @DnDArgument : "var" "darkness"
			darkness = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1CF91923
		/// @DnDParent : 234FBE01
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A2E337B
			/// @DnDParent : 1CF91923
			/// @DnDArgument : "var" "global.time"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "(day_length)*(22/24)"
			if(global.time <= (day_length)*(22/24)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 44D6398F
				/// @DnDParent : 3A2E337B
				/// @DnDArgument : "expr" "0.4"
				/// @DnDArgument : "var" "darkness"
				darkness = 0.4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2ACDBEED
				/// @DnDParent : 3A2E337B
				/// @DnDArgument : "expr" "c_orange"
				/// @DnDArgument : "var" "light_color"
				light_color = c_orange;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3F1553E0
			/// @DnDParent : 1CF91923
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 365A0CBE
				/// @DnDParent : 3F1553E0
				/// @DnDArgument : "var" "global.time"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "1"
				if(global.time <= 1){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0681D322
					/// @DnDParent : 365A0CBE
					/// @DnDArgument : "expr" "00.7"
					/// @DnDArgument : "var" "darkness"
					darkness = 00.7;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0F9BE307
					/// @DnDParent : 365A0CBE
					/// @DnDArgument : "expr" "c_black"
					/// @DnDArgument : "var" "light_color"
					light_color = c_black;}}}}}