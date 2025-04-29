/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F615804
/// @DnDArgument : "var" "keys"
/// @DnDArgument : "value" "true"
if(keys == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FB006C9
	/// @DnDParent : 0F615804
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Key2"
	/// @DnDArgument : "layer" ""Objects""
	/// @DnDSaveInfo : "objectid" "O_Key2"
	instance_create_layer(x + 0, y + 0, "Objects", O_Key2);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 20AE235C
instance_destroy();