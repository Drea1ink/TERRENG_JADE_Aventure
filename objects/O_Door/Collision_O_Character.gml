/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72C981C9
/// @DnDArgument : "var" "O_InventoryManager.keys"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_InventoryManager.keys >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08E59B81
	/// @DnDParent : 72C981C9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_InventoryManager.keys"
	O_InventoryManager.keys += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57D0DA96
	/// @DnDParent : 72C981C9
	instance_destroy();}