/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2DDE9256
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_CallDialogue"
/// @DnDArgument : "arg" "text"
function Scr_CallDialogue(text) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39893039
	/// @DnDInput : 2
	/// @DnDParent : 2DDE9256
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "var" "O_Dialogue.show"
	/// @DnDArgument : "var_1" "O_Dialogue.text_content"
	O_Dialogue.show = true;
	O_Dialogue.text_content = text;}