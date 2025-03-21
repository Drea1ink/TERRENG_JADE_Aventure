/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27332D79
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
/// @DnDHash : 4D2C6187
/// @DnDApplyTo : {O_Dialog}
with(O_Dialog) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45D6D85B
	/// @DnDInput : 3
	/// @DnDParent : 4D2C6187
	/// @DnDArgument : "expr" ""Coucou.""
	/// @DnDArgument : "expr_1" ""Je suis Larry.""
	/// @DnDArgument : "expr_2" ""Les dialogues, c'est complique a faire.""
	/// @DnDArgument : "var" "text[0]"
	/// @DnDArgument : "var_1" "text[1]"
	/// @DnDArgument : "var_2" "text[2]"
	text[0] = "Coucou.";
	text[1] = "Je suis Larry.";
	text[2] = "Les dialogues, c'est complique a faire.";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52587A46
	/// @DnDInput : 4
	/// @DnDParent : 4D2C6187
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_1" "400"
	/// @DnDArgument : "expr_2" "x"
	/// @DnDArgument : "expr_3" "y"
	/// @DnDArgument : "var" "text_last"
	/// @DnDArgument : "var_1" "text_width"
	/// @DnDArgument : "var_2" "text_x"
	/// @DnDArgument : "var_3" "text_y"
	text_last = 2;
	text_width = 400;
	text_x = x;
	text_y = y;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4057780B
	/// @DnDInput : 2
	/// @DnDParent : 4D2C6187
	/// @DnDArgument : "var" "text[text_current]"
	/// @DnDArgument : "function" "string_wrap"
	/// @DnDArgument : "arg" "text[text_current]"
	/// @DnDArgument : "arg_1" "text_width"
	text[text_current] = string_wrap(text[text_current], text_width);
}