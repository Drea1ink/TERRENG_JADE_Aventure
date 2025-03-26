/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 338D951F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 123D4592
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 60E55676
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 473ACF21
/// @DnDArgument : "x" "image_xscale*16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "button_text"
draw_text(x + image_xscale*16, y + image_yscale*16, string(button_text) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 15CC9C2A
draw_set_colour($FFFFFFFF & $ffffff);
var l15CC9C2A_0=($FFFFFFFF >> 24);
draw_set_alpha(l15CC9C2A_0 / $ff);