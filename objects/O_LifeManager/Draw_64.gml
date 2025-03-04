/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0527E39E
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "playerLife"
/// @DnDSaveInfo : "sprite" "S_Heart"
var l0527E39E_0 = sprite_get_width(S_Heart);var l0527E39E_1 = 0;for(var l0527E39E_2 = playerLife; l0527E39E_2 > 0; --l0527E39E_2) {	draw_sprite(S_Heart, 0, 0 + l0527E39E_1, 0);	l0527E39E_1 += l0527E39E_0;}