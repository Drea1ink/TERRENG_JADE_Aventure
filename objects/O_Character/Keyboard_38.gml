/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E5CBA5E
/// @DnDArgument : "var" "isAttacking"
/// @DnDArgument : "value" "false"
if(isAttacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52F666A2
	/// @DnDInput : 2
	/// @DnDParent : 0E5CBA5E
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = -1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AB140A2
	/// @DnDParent : 0E5CBA5E
	/// @DnDArgument : "spriteind" "S_Char_back_idle"
	/// @DnDSaveInfo : "spriteind" "S_Char_back_idle"
	sprite_index = S_Char_back_idle;
	image_index = 0;}