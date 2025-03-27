/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34D61ADC
/// @DnDInput : 2
/// @DnDArgument : "expr" "point_direction(x,y,O_Character.x,O_Character.y)"
/// @DnDArgument : "expr_1" "point_distance(x,y, O_Character.x, O_Character.y)"
/// @DnDArgument : "var" "e_direction"
/// @DnDArgument : "var_1" "distance"
e_direction = point_direction(x,y,O_Character.x,O_Character.y);
distance = point_distance(x,y, O_Character.x, O_Character.y);

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 32CCEBF8
/// @DnDArgument : "x1" "x-64*4"
/// @DnDArgument : "y1" "y+64*4"
/// @DnDArgument : "x2" "x+64*5"
/// @DnDArgument : "y2" "y-64*5"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character"
var l32CCEBF8_0 = collision_rectangle(x-64*4, y+64*4, x+64*5, y-64*5, O_Character, true, 1);if((l32CCEBF8_0)){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5EB85D3A
	/// @DnDParent : 32CCEBF8
	/// @DnDArgument : "expr" "isMoving"
	/// @DnDArgument : "not" "1"
	if(!(isMoving)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 320F748F
		/// @DnDParent : 5EB85D3A
		/// @DnDArgument : "var" "distance"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "64"
		if(distance > 64){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C71EA0B
			/// @DnDParent : 320F748F
			/// @DnDArgument : "var" "e_direction"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "45"
			if(e_direction >= 45){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CBCB8D1
				/// @DnDParent : 6C71EA0B
				/// @DnDArgument : "var" "e_direction"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "135"
				if(e_direction < 135){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 57DFB358
					/// @DnDInput : 2
					/// @DnDParent : 3CBCB8D1
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "var" "dirX"
					/// @DnDArgument : "var_1" "dirY"
					dirX = 0;
					dirY = -1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 654BC219
			/// @DnDParent : 320F748F
			/// @DnDArgument : "var" "e_direction"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "135"
			if(e_direction >= 135){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75A326AC
				/// @DnDParent : 654BC219
				/// @DnDArgument : "var" "e_direction"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "225"
				if(e_direction < 225){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 66149F60
					/// @DnDInput : 2
					/// @DnDParent : 75A326AC
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "var" "dirX"
					/// @DnDArgument : "var_1" "dirY"
					dirX = -1;
					dirY = 0;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B131410
			/// @DnDParent : 320F748F
			/// @DnDArgument : "var" "e_direction"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "225"
			if(e_direction >= 225){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E7A0D42
				/// @DnDParent : 2B131410
				/// @DnDArgument : "var" "e_direction"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "315"
				if(e_direction < 315){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DDC5CAF
					/// @DnDInput : 2
					/// @DnDParent : 7E7A0D42
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "dirX"
					/// @DnDArgument : "var_1" "dirY"
					dirX = 0;
					dirY = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 42F13476
			/// @DnDParent : 320F748F
			/// @DnDArgument : "expr" "e_direction >= 315 and e_direction < 360 or e_direction >= 0 and e_direction<45"
			if(e_direction >= 315 and e_direction < 360 or e_direction >= 0 and e_direction<45){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68ADE367
				/// @DnDInput : 2
				/// @DnDParent : 42F13476
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 1;
				dirY = 0;}}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 498203FE
	/// @DnDParent : 32CCEBF8
	/// @DnDArgument : "x" "dirX*64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "dirY*64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_Collision"
	var l498203FE_0 = instance_place(x + dirX*64, y + dirY*64, [O_Collision]);if (!(l498203FE_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D199A9C
		/// @DnDParent : 498203FE
		/// @DnDArgument : "var" "isMoving"
		/// @DnDArgument : "value" "false"
		if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D0D6158
			/// @DnDInput : 3
			/// @DnDParent : 4D199A9C
			/// @DnDArgument : "expr" "dirX*64"
			/// @DnDArgument : "expr_1" "dirY*64"
			/// @DnDArgument : "expr_2" "true"
			/// @DnDArgument : "var" "targetX"
			/// @DnDArgument : "var_1" "targetY"
			/// @DnDArgument : "var_2" "isMoving"
			targetX = dirX*64;
			targetY = dirY*64;
			isMoving = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1E9BC740
			/// @DnDParent : 4D199A9C
			/// @DnDArgument : "steps" "nOfFrameToChangeCase"
			alarm_set(0, nOfFrameToChangeCase);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33CB29EA
	/// @DnDParent : 32CCEBF8
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "true"
	if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B857185
		/// @DnDInput : 2
		/// @DnDParent : 33CB29EA
		/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x += targetX/nOfFrameToChangeCase;
		y += targetY/nOfFrameToChangeCase;}}

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