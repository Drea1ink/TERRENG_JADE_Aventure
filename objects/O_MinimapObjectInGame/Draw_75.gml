/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42E728F0
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3368B74E
	/// @DnDParent : 42E728F0
	/// @DnDArgument : "color" "minimapColor"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 6B20807C
	/// @DnDParent : 42E728F0
	/// @DnDArgument : "x1" "x/64*8"
	/// @DnDArgument : "y1" "y/64*8"
	/// @DnDArgument : "x2" "x/64*8+8*image_xscale"
	/// @DnDArgument : "y2" "y/64*8+8*image_yscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/64*8, y/64*8, x/64*8+8*image_xscale, y/64*8+8*image_yscale, 0);}