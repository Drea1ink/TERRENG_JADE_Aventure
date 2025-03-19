/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 59C18993
/// @DnDArgument : "x" "dirX*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_Collision"
var l59C18993_0 = instance_place(x + dirX*32, y + dirY*32, [O_Collision]);if (!(l59C18993_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41565071
	/// @DnDParent : 59C18993
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false"
	if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 608A250D
		/// @DnDInput : 3
		/// @DnDParent : 41565071
		/// @DnDArgument : "expr" "dirX*32"
		/// @DnDArgument : "expr_1" "dirY*32"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "var_1" "targetY"
		/// @DnDArgument : "var_2" "isMoving"
		targetX = dirX*32;
		targetY = dirY*32;
		isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2A935AAD
		/// @DnDParent : 41565071
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FC6464E
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CCBC58B
	/// @DnDInput : 2
	/// @DnDParent : 6FC6464E
	/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += targetX/nOfFrameToChangeCase;
	y += targetY/nOfFrameToChangeCase;}

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
			var l73B5DD01_0;l73B5DD01_0 = keyboard_check(vk_down);if (!l73B5DD01_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 646C310B
				/// @DnDInput : 2
				/// @DnDParent : 73B5DD01
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}