/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39CB88F2
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(isMoving == true)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 436C5F43
	/// @DnDParent : 39CB88F2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Perso_Bas"
	/// @DnDSaveInfo : "spriteind" "S_Perso_Bas"
	sprite_index = S_Perso_Bas;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A0D2F9F
	/// @DnDInput : 2
	/// @DnDParent : 39CB88F2
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 1;}