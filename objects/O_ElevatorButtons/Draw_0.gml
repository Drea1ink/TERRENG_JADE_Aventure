/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 266D2DF4
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 7A982D6D
	/// @DnDParent : 266D2DF4
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4E9F10A4
	/// @DnDParent : 266D2DF4
	/// @DnDArgument : "color" "button_text_color"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A30598F
	/// @DnDParent : 266D2DF4
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3F747BC3
	/// @DnDParent : 266D2DF4
	/// @DnDArgument : "x" "image_xscale*16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "button_text"
	draw_text(x + image_xscale*16, y + image_yscale*16, string(button_text) + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4C5E8D10
	/// @DnDParent : 266D2DF4
	draw_set_colour($FFFFFFFF & $ffffff);
	var l4C5E8D10_0=($FFFFFFFF >> 24);
	draw_set_alpha(l4C5E8D10_0 / $ff);}