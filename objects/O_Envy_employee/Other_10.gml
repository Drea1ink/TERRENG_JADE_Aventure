/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59C536CB
/// @DnDArgument : "expr" "-O_Character.damages"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "e_employee_hp"
e_employee_hp += -O_Character.damages;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E400C9E
/// @DnDArgument : "var" "e_employee_hp"
/// @DnDArgument : "op" "3"
if(e_employee_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0AFB8681
	/// @DnDParent : 0E400C9E
	instance_destroy();}