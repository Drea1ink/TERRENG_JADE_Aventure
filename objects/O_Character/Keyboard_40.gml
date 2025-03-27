/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33F1D53B
/// @DnDArgument : "var" "isAttacking"
/// @DnDArgument : "value" "false"
if(isAttacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DC26E1A
	/// @DnDInput : 2
	/// @DnDParent : 33F1D53B
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D807534
	/// @DnDParent : 33F1D53B
	/// @DnDArgument : "spriteind" "S_Char"
	/// @DnDSaveInfo : "spriteind" "S_Char"
	sprite_index = S_Char;
	image_index = 0;}