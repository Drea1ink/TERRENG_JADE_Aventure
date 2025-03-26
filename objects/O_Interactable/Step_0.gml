/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 72A5ED15
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l72A5ED15_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l72A5ED15_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 34ADD6E6
	/// @DnDParent : 72A5ED15
	/// @DnDArgument : "key" "vk_enter"
	var l34ADD6E6_0;l34ADD6E6_0 = keyboard_check_pressed(vk_enter);if (l34ADD6E6_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5CB1B007
		/// @DnDParent : 34ADD6E6
		event_user(0);}}