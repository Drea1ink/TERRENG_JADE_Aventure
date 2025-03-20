/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3C48608E
/// @DnDArgument : "font" "fnt_dialog"
/// @DnDSaveInfo : "font" "fnt_dialog"
draw_set_font(fnt_dialog);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5DB3F1C5
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6092241A
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5B3C8855
/// @DnDArgument : "var" "_len"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_length"
/// @DnDArgument : "arg" "text[text_current]"
var _len = string_length(text[text_current]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64A6E3B7
/// @DnDArgument : "var" "char_current"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "_len"
if(char_current < _len){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BDEDC83
	/// @DnDParent : 64A6E3B7
	/// @DnDArgument : "expr" "char_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "char_current"
	char_current += char_speed;}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5B48B5A1
/// @DnDInput : 3
/// @DnDArgument : "var" "_str"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_copy"
/// @DnDArgument : "arg" "text[text_current]"
/// @DnDArgument : "arg_1" "1"
/// @DnDArgument : "arg_2" "char_current"
var _str = string_copy(text[text_current], 1, char_current);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5EF1FBDF
/// @DnDArgument : "x" "text_x"
/// @DnDArgument : "y" "text_y"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "_str"
draw_text(text_x, text_y,  + string(_str));