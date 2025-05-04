/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B96A10A
/// @DnDArgument : "var" "distance_to_point(mouse_x,mouse_y)"
if(distance_to_point(mouse_x,mouse_y) == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49E258D5
	/// @DnDParent : 0B96A10A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_Button_Play"
	/// @DnDSaveInfo : "spriteind" "S_Button_Play"
	sprite_index = S_Button_Play;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A412B77
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1244C427
	/// @DnDParent : 6A412B77
	/// @DnDArgument : "spriteind" "S_Button_Play"
	/// @DnDSaveInfo : "spriteind" "S_Button_Play"
	sprite_index = S_Button_Play;
	image_index = 0;}