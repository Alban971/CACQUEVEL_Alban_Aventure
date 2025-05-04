/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58ECDB83
/// @DnDArgument : "var" "distance_to_point(mouse_x,mouse_y)"
if(distance_to_point(mouse_x,mouse_y) == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B84375F
	/// @DnDParent : 58ECDB83
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_Button_Quit"
	/// @DnDSaveInfo : "spriteind" "S_Button_Quit"
	sprite_index = S_Button_Quit;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77117835
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B6F6BB9
	/// @DnDParent : 77117835
	/// @DnDArgument : "spriteind" "S_Button_Quit"
	/// @DnDSaveInfo : "spriteind" "S_Button_Quit"
	sprite_index = S_Button_Quit;
	image_index = 0;}