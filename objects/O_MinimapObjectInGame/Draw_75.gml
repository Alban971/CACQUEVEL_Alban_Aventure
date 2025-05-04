/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E2DCBB4
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 08D65632
	/// @DnDParent : 5E2DCBB4
	/// @DnDArgument : "color" "minimapColor"
	draw_set_colour(minimapColor & $ffffff);
	var l08D65632_0=(minimapColor >> 24);
	draw_set_alpha(l08D65632_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 32B29546
	/// @DnDParent : 5E2DCBB4
	/// @DnDArgument : "x1" "x/32*8"
	/// @DnDArgument : "y1" "y/32*8"
	/// @DnDArgument : "x2" "x/32*8+8*image_xscale"
	/// @DnDArgument : "y2" "y/32*8+8*image_yscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/32*8, y/32*8, x/32*8+8*image_xscale, y/32*8+8*image_yscale, 0);}