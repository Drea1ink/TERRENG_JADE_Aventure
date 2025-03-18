/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12E266D6
/// @DnDArgument : "var" "isAttacking"
/// @DnDArgument : "value" "false"
if(isAttacking == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B64F627
	/// @DnDParent : 12E266D6
	/// @DnDArgument : "var" "isProtecting"
	/// @DnDArgument : "value" "false"
	if(isProtecting == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6717BC98
		/// @DnDParent : 5B64F627
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "isProtecting"
		isProtecting = true;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0027C0A7
	/// @DnDParent : 12E266D6
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EEEBDED
		/// @DnDParent : 0027C0A7
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "isProtecting"
		isProtecting = false;}}