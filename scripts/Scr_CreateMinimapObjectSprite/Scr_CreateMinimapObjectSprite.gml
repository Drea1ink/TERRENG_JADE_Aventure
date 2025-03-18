/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C8E9BB3
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMinimapObjectSprite"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "mySprite"
function Scr_CreateMinimapObjectSprite(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A52D862
	/// @DnDParent : 2C8E9BB3
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGameSprite"
	/// @DnDArgument : "layer" ""minimapsObject""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjectInGameSprite"
	var justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGameSprite);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25A20AA9
	/// @DnDParent : 2C8E9BB3
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44636F83
	/// @DnDParent : 2C8E9BB3
	/// @DnDArgument : "expr" "mySprite"
	/// @DnDArgument : "var" "justCreatedObject.minimapSprite"
	justCreatedObject.minimapSprite = mySprite;}