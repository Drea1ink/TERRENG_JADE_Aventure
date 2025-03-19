/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0619EA18
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Envy_floor"
if(!(room == Envy_floor)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F505FEE
	/// @DnDParent : 0619EA18
	/// @DnDArgument : "room" "Envy_floor"
	/// @DnDSaveInfo : "room" "Envy_floor"
	room_goto(Envy_floor);}