/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E06C968
/// @DnDArgument : "expr" "distance_to_object(O_Perso)"
/// @DnDArgument : "var" "dist_verif"
dist_verif = distance_to_object(O_Perso);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C1C46B1
/// @DnDArgument : "var" "dist_verif"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(dist_verif <= 32){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35B41671
	/// @DnDParent : 2C1C46B1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Sword"
	/// @DnDArgument : "layer" ""Opponent""
	/// @DnDSaveInfo : "objectid" "O_Sword"
	instance_create_layer(x + 0, y + 0, "Opponent", O_Sword);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4745FD78
	/// @DnDParent : 2C1C46B1
	/// @DnDArgument : "expr" "c_red"
	/// @DnDArgument : "var" "O_Perso.image_blend"
	O_Perso.image_blend = c_red;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F7DD15B
	/// @DnDParent : 2C1C46B1
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_HP.hp"
	O_HP.hp += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 31FDFF48
	/// @DnDParent : 2C1C46B1
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);}