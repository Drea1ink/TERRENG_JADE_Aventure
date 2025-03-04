/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 149DEAFD
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 16276ED3
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l16276ED3_0;l16276ED3_0 = keyboard_check(vk_left);if (!l16276ED3_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 795A6A2A
	/// @DnDParent : 16276ED3
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l795A6A2A_0;l795A6A2A_0 = keyboard_check(vk_up);if (!l795A6A2A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 09910D65
		/// @DnDParent : 795A6A2A
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l09910D65_0;l09910D65_0 = keyboard_check(vk_right);if (!l09910D65_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 73B5DD01
			/// @DnDParent : 09910D65
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l73B5DD01_0;l73B5DD01_0 = keyboard_check(vk_down);if (!l73B5DD01_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 056A81B2
				/// @DnDParent : 73B5DD01
				speed = 0;}}}}