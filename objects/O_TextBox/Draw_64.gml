/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3A2D932A
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 16BF0E83
	/// @DnDParent : 3A2D932A
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 61D0EEA5
	/// @DnDParent : 3A2D932A
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3AC0804D
	/// @DnDParent : 3A2D932A
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 25830F0B
	/// @DnDParent : 3A2D932A
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l25830F0B_0=($FF000000 >> 24);
	draw_set_alpha(l25830F0B_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 43E9B78F
	/// @DnDInput : 5
	/// @DnDParent : 3A2D932A
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+decalageX, y+decalageY, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2F52B6E2
	/// @DnDParent : 3A2D932A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l2F52B6E2_0=($FFFFFFFF >> 24);
	draw_set_alpha(l2F52B6E2_0 / $ff);}