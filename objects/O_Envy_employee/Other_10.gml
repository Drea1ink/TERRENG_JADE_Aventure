/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E7049CD
/// @DnDArgument : "expr" "-O_Character.damages"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "e_employee_hp"
e_employee_hp += -O_Character.damages;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C9E6A6F
/// @DnDArgument : "var" "e_employee_hp"
/// @DnDArgument : "op" "3"
if(e_employee_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61ACE1D6
	/// @DnDParent : 1C9E6A6F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Key"
	/// @DnDArgument : "layer" ""Objects""
	/// @DnDSaveInfo : "objectid" "O_Key"
	instance_create_layer(x + 0, y + 0, "Objects", O_Key);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FD3EEA7
	/// @DnDParent : 1C9E6A6F
	instance_destroy();}