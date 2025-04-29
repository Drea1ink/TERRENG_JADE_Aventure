/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40200088
/// @DnDArgument : "var" "show"
/// @DnDArgument : "value" "true"
if(show == true){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0B0DE35F
	/// @DnDParent : 40200088
	/// @DnDArgument : "expr" "script_to_execute==-4"
	/// @DnDArgument : "not" "1"
	if(!(script_to_execute==-4)){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09E53EC7
		/// @DnDParent : 0B0DE35F
		/// @DnDArgument : "script" "script_to_execute"
		script_execute(script_to_execute);}}