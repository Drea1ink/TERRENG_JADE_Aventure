/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4457B149
/// @DnDArgument : "expr" "True"
/// @DnDArgument : "var" "isAttacking"
isAttacking = True;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2629A983
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Character_hurt"
/// @DnDSaveInfo : "spriteind" "S_Character_hurt"
sprite_index = S_Character_hurt;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21AD9D95
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2);