/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A782A30
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 18E88BE6
	/// @DnDParent : 3A782A30
	/// @DnDArgument : "color" "$FF00E598"
	draw_set_colour($FF00E598 & $ffffff);
	var l18E88BE6_0=($FF00E598 >> 24);
	draw_set_alpha(l18E88BE6_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 149D1D8A
	/// @DnDParent : 3A782A30
	/// @DnDArgument : "x2" "1920/32*8"
	/// @DnDArgument : "y2" "1080/32*8"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 1920/32*8, 1080/32*8, 0);}