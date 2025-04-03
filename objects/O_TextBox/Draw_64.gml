/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4566F708
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 44762AB8
	/// @DnDParent : 4566F708
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 051D40B6
	/// @DnDParent : 4566F708
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7E5C02A1
	/// @DnDParent : 4566F708
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 506A0611
	/// @DnDParent : 4566F708
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l506A0611_0=($FF000000 >> 24);
	draw_set_alpha(l506A0611_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 714FC39B
	/// @DnDInput : 5
	/// @DnDParent : 4566F708
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+decalageX, y+decalageY, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 156A15FE
	/// @DnDParent : 4566F708
	draw_set_colour($FFFFFFFF & $ffffff);
	var l156A15FE_0=($FFFFFFFF >> 24);
	draw_set_alpha(l156A15FE_0 / $ff);}