/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D162307
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 423C2224
	/// @DnDParent : 2D162307
	/// @DnDArgument : "color" "$FF0818CC"
	draw_set_colour($FF0818CC & $ffffff);
	var l423C2224_0=($FF0818CC >> 24);
	draw_set_alpha(l423C2224_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 4EBB6CA2
	/// @DnDParent : 2D162307
	/// @DnDArgument : "x2" "1920/64*8"
	/// @DnDArgument : "y2" "1056/64*8"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 1920/64*8, 1056/64*8, 0);}