/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD0659C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Envy_floor"
if(!(room == Envy_floor)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6DF1BA54
	/// @DnDApplyTo : other
	/// @DnDParent : 5CD0659C
	/// @DnDArgument : "room" "Envy_floor"
	/// @DnDSaveInfo : "room" "Envy_floor"
	with(other) room_goto(Envy_floor);}