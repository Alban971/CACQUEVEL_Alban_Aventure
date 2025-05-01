/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37332C8F
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(isMoving == true)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00711268
	/// @DnDParent : 37332C8F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Perso_Gauche"
	/// @DnDSaveInfo : "spriteind" "S_Perso_Gauche"
	sprite_index = S_Perso_Gauche;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AB22F40
	/// @DnDInput : 2
	/// @DnDParent : 37332C8F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = -1;
	dirY = 0;}