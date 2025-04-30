/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41C879BB
/// @DnDArgument : "var" "isAttacking"
/// @DnDArgument : "value" "false"
if(isAttacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08620A67
	/// @DnDInput : 2
	/// @DnDParent : 41C879BB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 1;
	dirY = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4227282E
	/// @DnDParent : 41C879BB
	/// @DnDArgument : "spriteind" "S_Char_right_idle"
	/// @DnDSaveInfo : "spriteind" "S_Char_right_idle"
	sprite_index = S_Char_right_idle;
	image_index = 0;}