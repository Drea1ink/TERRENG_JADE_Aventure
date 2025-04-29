/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 3F87AFB2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l3F87AFB2_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l3F87AFB2_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3E9B7FA0
	/// @DnDParent : 3F87AFB2
	/// @DnDArgument : "key" "vk_enter"
	var l3E9B7FA0_0;l3E9B7FA0_0 = keyboard_check_pressed(vk_enter);if (l3E9B7FA0_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 65F52A6D
		/// @DnDParent : 3E9B7FA0
		event_user(0);}}