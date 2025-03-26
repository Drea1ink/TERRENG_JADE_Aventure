/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5AA655A7
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 7B2F55A1
	/// @DnDParent : 5AA655A7
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D3D0EBB
	/// @DnDParent : 5AA655A7
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 50932E2F
	/// @DnDParent : 5AA655A7
	/// @DnDArgument : "font" "fnt_dialog"
	/// @DnDSaveInfo : "font" "fnt_dialog"
	draw_set_font(fnt_dialog);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 673FA389
	/// @DnDParent : 5AA655A7
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l673FA389_0=($FF000000 >> 24);
	draw_set_alpha(l673FA389_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 09F183B4
	/// @DnDInput : 5
	/// @DnDParent : 5AA655A7
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+5"
	/// @DnDArgument : "arg_1" "y+5"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+5, y+5, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3770851D
	/// @DnDParent : 5AA655A7
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3770851D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3770851D_0 / $ff);}