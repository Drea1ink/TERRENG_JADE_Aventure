/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61ACD7D7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isInvincible"
isInvincible = false;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7B1DE751
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 13A4A008
/// @DnDApplyTo : {O_Character}
/// @DnDArgument : "spriteind" "S_Character"
/// @DnDSaveInfo : "spriteind" "S_Character"
with(O_Character) {
sprite_index = S_Character;
image_index = 0;
}