/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 76880F72
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3794A5B7
	/// @DnDParent : 76880F72
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	/// @DnDArgument : "obj" "self"
	/// @DnDArgument : "notme" "0"
	var l3794A5B7_0 = collision_point(mouse_x, mouse_y, self, true, 0);if((l3794A5B7_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1497EDE6
		/// @DnDParent : 3794A5B7
		event_user(0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6FEC53B1
	/// @DnDParent : 76880F72
	else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 16FF9727
		/// @DnDParent : 6FEC53B1
		/// @DnDArgument : "event" "1"
		event_user(1);}}