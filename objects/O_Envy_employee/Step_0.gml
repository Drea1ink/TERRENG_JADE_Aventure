/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 084D3C2F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l084D3C2F_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l084D3C2F_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6366C8AE
	/// @DnDParent : 084D3C2F
	/// @DnDArgument : "key" "vk_enter"
	var l6366C8AE_0;l6366C8AE_0 = keyboard_check_pressed(vk_enter);if (l6366C8AE_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5303E41C
		/// @DnDParent : 6366C8AE
		event_user(0);}}