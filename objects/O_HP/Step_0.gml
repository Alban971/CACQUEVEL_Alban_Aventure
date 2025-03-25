/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 05D3CA72
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "10"
/// @DnDSaveInfo : "sprite" "S_Heart"
var l05D3CA72_0 = sprite_get_width(S_Heart);var l05D3CA72_1 = 0;for(var l05D3CA72_2 = 10; l05D3CA72_2 > 0; --l05D3CA72_2) {	draw_sprite(S_Heart, 0, x + 0 + l05D3CA72_1, y + 0);	l05D3CA72_1 += l05D3CA72_0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 737F4D53
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "hp"
hp = 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 225D7E63
/// @DnDArgument : "var" "dgt"
/// @DnDArgument : "value" "true"
if(dgt == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D63EAB5
	/// @DnDParent : 225D7E63
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;}