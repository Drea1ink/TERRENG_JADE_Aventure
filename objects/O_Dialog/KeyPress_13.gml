/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1BF3795D
/// @DnDArgument : "var" "_len"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_length"
/// @DnDArgument : "arg" "text[text_current]"
var _len = string_length(text[text_current]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73407989
/// @DnDArgument : "var" "char_current"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "_len"
if(char_current < _len){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E885A24
	/// @DnDParent : 73407989
	/// @DnDArgument : "expr" "_len"
	/// @DnDArgument : "var" "char_current"
	char_current = _len;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 109155B2
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70045721
	/// @DnDParent : 109155B2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "text_current"
	text_current += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09721541
	/// @DnDParent : 109155B2
	/// @DnDArgument : "var" "text_current"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "text_last"
	if(text_current > text_last){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42F7152D
		/// @DnDParent : 09721541
		instance_destroy();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6B33ACFE
	/// @DnDParent : 109155B2
	else{	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0F988BE3
		/// @DnDInput : 2
		/// @DnDParent : 6B33ACFE
		/// @DnDArgument : "var" "text[text_current]"
		/// @DnDArgument : "function" "string_wrap"
		/// @DnDArgument : "arg" "text[text_current]"
		/// @DnDArgument : "arg_1" "text_width"
		text[text_current] = string_wrap(text[text_current], text_width);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56A2C2DF
		/// @DnDParent : 6B33ACFE
		/// @DnDArgument : "var" "char_current"
		char_current = 0;}}