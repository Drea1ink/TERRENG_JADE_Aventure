/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 4AB55C04
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l4AB55C04_0 = collision_point(mouse_x, mouse_y, self, true, 0);if((l4AB55C04_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 431A0EBC
	/// @DnDParent : 4AB55C04
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51235B8B
else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 23BC17E1
	/// @DnDParent : 51235B8B
	/// @DnDArgument : "event" "1"
	event_user(1);}