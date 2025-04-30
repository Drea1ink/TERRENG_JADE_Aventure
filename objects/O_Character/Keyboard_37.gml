/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 483C8147
/// @DnDArgument : "var" "isAttacking"
/// @DnDArgument : "value" "false"
if(isAttacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27919192
	/// @DnDInput : 2
	/// @DnDParent : 483C8147
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = -1;
	dirY = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C22AC62
	/// @DnDParent : 483C8147
	/// @DnDArgument : "spriteind" "S_Char_left_idle"
	/// @DnDSaveInfo : "spriteind" "S_Char_left_idle"
	sprite_index = S_Char_left_idle;
	image_index = 0;}