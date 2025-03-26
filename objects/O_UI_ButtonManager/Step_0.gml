/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 401335EB
/// @DnDInput : 3
/// @DnDArgument : "function" "event_perform_object"
/// @DnDArgument : "arg" "O_UI_ButtonClasse"
/// @DnDArgument : "arg_1" "ev_other"
/// @DnDArgument : "arg_2" "ev_user0"
event_perform_object(O_UI_ButtonClasse, ev_other, ev_user0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1A72BDED
/// @DnDArgument : "expr" "false"
if(false){	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1A412691
	/// @DnDParent : 1A72BDED
	/// @DnDArgument : "cond" "i < all_buttons.lenght"
	for(i = 0; i < all_buttons.lenght; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 089B4280
		/// @DnDParent : 1A412691
		/// @DnDArgument : "expr" "all_buttons(i) == currentButton"
		/// @DnDArgument : "not" "1"
		if(!(all_buttons(i) == currentButton)){}}}