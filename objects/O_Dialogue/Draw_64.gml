/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6A23FD42
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 64CE523D
	/// @DnDParent : 6A23FD42
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 46CE24FD
	/// @DnDParent : 6A23FD42
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3BCF1681
	/// @DnDParent : 6A23FD42
	/// @DnDArgument : "font" "fnt_dialog"
	/// @DnDSaveInfo : "font" "fnt_dialog"
	draw_set_font(fnt_dialog);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2BD88095
	/// @DnDParent : 6A23FD42
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l2BD88095_0=($FF000000 >> 24);
	draw_set_alpha(l2BD88095_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 268E7A8B
	/// @DnDInput : 5
	/// @DnDParent : 6A23FD42
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+5"
	/// @DnDArgument : "arg_1" "y+5"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+5, y+5, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 55A3E4D7
	/// @DnDParent : 6A23FD42
	draw_set_colour($FFFFFFFF & $ffffff);
	var l55A3E4D7_0=($FFFFFFFF >> 24);
	draw_set_alpha(l55A3E4D7_0 / $ff);}