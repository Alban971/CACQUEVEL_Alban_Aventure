/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 491ABBAA
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(isMoving == true)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37C6DB47
	/// @DnDParent : 491ABBAA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Perso_Droite"
	/// @DnDSaveInfo : "spriteind" "S_Perso_Droite"
	sprite_index = S_Perso_Droite;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FEDA5CD
	/// @DnDInput : 2
	/// @DnDParent : 491ABBAA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 1;
	dirY = 0;}