/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 63228D14
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "id"
/// @DnDArgument : "notme" "0"
var l63228D14_0 = collision_point(mouse_x, mouse_y, id, true, 0);if((l63228D14_0)){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 677B154A
	/// @DnDParent : 63228D14
	/// @DnDArgument : "colour" "merge_color(image_blend, HoverColor,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, HoverColor,.1) & $ffffff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 43E05FF4
else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 552BD51F
	/// @DnDParent : 43E05FF4
	/// @DnDArgument : "colour" "merge_color(image_blend, c_white,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, c_white,.1) & $ffffff;}