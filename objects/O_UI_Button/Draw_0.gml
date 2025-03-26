/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5A27274E
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1B6C731F
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1B6C731F_0=($FF000000 >> 24);
draw_set_alpha(l1B6C731F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2561D3E1
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0548DAD9
/// @DnDArgument : "x" "image_xscale*16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "ButtonText"
draw_text(x + image_xscale*16, y + image_yscale*16, string(ButtonText) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C9C8410
draw_set_colour($FFFFFFFF & $ffffff);
var l6C9C8410_0=($FFFFFFFF >> 24);
draw_set_alpha(l6C9C8410_0 / $ff);