/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FB4CA40
/// @DnDArgument : "var" "textIndex"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "array_length(texts)"
if(textIndex >= array_length(texts)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 367256FF
	/// @DnDParent : 6FB4CA40
	/// @DnDArgument : "var" "textIndex"
	textIndex = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 074D0BC2
	/// @DnDParent : 6FB4CA40
	/// @DnDArgument : "script" "Scr_CloseDialogue"
	/// @DnDSaveInfo : "script" "Scr_CloseDialogue"
	script_execute(Scr_CloseDialogue);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B60785E
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 53C06D2F
	/// @DnDInput : 2
	/// @DnDParent : 2B60785E
	/// @DnDArgument : "script" "Scr_CallDialogue"
	/// @DnDArgument : "arg" "texts[textIndex]"
	/// @DnDArgument : "arg_1" "name_npc"
	/// @DnDSaveInfo : "script" "Scr_CallDialogue"
	script_execute(Scr_CallDialogue, texts[textIndex], name_npc);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CEE17C7
	/// @DnDParent : 2B60785E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textIndex"
	textIndex += 1;}