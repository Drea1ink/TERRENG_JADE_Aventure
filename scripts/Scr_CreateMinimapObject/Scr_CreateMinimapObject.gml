/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7966F95A
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMinimapObject"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreateMinimapObject(parentObject, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D418028
	/// @DnDParent : 7966F95A
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGame"
	/// @DnDArgument : "layer" ""minimapsObject""
	justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7D492D
	/// @DnDParent : 7966F95A
	/// @DnDArgument : "expr" "parentsObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentsObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C5B3283
	/// @DnDParent : 7966F95A
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.minimapColor"
	justCreatedObject.minimapColor = myColor;}