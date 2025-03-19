/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DBBD571
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "_inst"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "O_Dialog"
/// @DnDArgument : "layer" ""Character""
/// @DnDSaveInfo : "objectid" "O_Dialog"
var _inst = instance_create_layer(x + 0, y + 0, "Character", O_Dialog);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4C1DB91E
/// @DnDApplyTo : {O_Dialog}
with(O_Dialog) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 216562FC
	/// @DnDInput : 2
	/// @DnDParent : 4C1DB91E
	/// @DnDArgument : "expr" ""Coucou""
	/// @DnDArgument : "expr_1" ""Je suis Larry""
	/// @DnDArgument : "var" "text[0]"
	/// @DnDArgument : "var_1" "text[1]"
	text[0] = "Coucou";
	text[1] = "Je suis Larry";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C2F1FB0
	/// @DnDInput : 4
	/// @DnDParent : 4C1DB91E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "150"
	/// @DnDArgument : "expr_2" "x"
	/// @DnDArgument : "expr_3" "y"
	/// @DnDArgument : "var" "text_last"
	/// @DnDArgument : "var_1" "text_width"
	/// @DnDArgument : "var_2" "text_x"
	/// @DnDArgument : "var_3" "text_y"
	text_last = 1;
	text_width = 150;
	text_x = x;
	text_y = y;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7291B6B1
	/// @DnDInput : 2
	/// @DnDParent : 4C1DB91E
	/// @DnDArgument : "var" "text[text_current]"
	/// @DnDArgument : "function" "string_wrap"
	/// @DnDArgument : "arg_1" "text_width"
	text[text_current] = string_wrap(, text_width);
}