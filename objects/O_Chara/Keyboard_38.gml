/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F5C6CBB
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(isMoving == true)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53710FC0
	/// @DnDParent : 3F5C6CBB
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Perso_Haut"
	/// @DnDSaveInfo : "spriteind" "S_Perso_Haut"
	sprite_index = S_Perso_Haut;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F05625D
	/// @DnDInput : 2
	/// @DnDParent : 3F5C6CBB
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = -1;}