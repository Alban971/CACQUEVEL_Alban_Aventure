/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5F674EF1
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "S_Heart"
var l5F674EF1_0 = sprite_get_width(S_Heart);var l5F674EF1_1 = 0;for(var l5F674EF1_2 = hp; l5F674EF1_2 > 0; --l5F674EF1_2) {	draw_sprite(S_Heart, 0, 100 + l5F674EF1_1, 100);	l5F674EF1_1 += l5F674EF1_0;}