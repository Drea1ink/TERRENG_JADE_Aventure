/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43179B0C
/// @DnDArgument : "var" "global.showMap"
if(global.showMap == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F92FD85
	/// @DnDParent : 43179B0C
	/// @DnDArgument : "x" "x/64*8"
	/// @DnDArgument : "y" "y/64*8"
	/// @DnDArgument : "sprite" "minimapSprite"
	draw_sprite(minimapSprite, 0, x/64*8, y/64*8);}