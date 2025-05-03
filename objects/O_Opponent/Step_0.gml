/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A72A683
/// @DnDArgument : "var" "abs(O_Perso.x-self.x)<=128 and abs(O_Perso.y-self.y)<=128"
/// @DnDArgument : "value" "true"
if(abs(O_Perso.x-self.x)<=128 and abs(O_Perso.y-self.y)<=128 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC808DB
	/// @DnDParent : 3A72A683
	/// @DnDArgument : "var" "abs(O_Perso.x-self.x)<=32 and abs(O_Perso.y-self.y)<=32"
	/// @DnDArgument : "value" "true"
	if(abs(O_Perso.x-self.x)<=32 and abs(O_Perso.y-self.y)<=32 == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22CD37D7
		/// @DnDParent : 6AC808DB
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "can_attack"
		can_attack = true;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66EF540F
	/// @DnDParent : 3A72A683
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24FECEF8
		/// @DnDInput : 4
		/// @DnDParent : 66EF540F
		/// @DnDArgument : "expr" "x+((O_Perso.x-self.x)*velocity)"
		/// @DnDArgument : "expr_1" "y+((O_Perso.y-self.y)*velocity)"
		/// @DnDArgument : "expr_2" "sign(O_Perso.x-self.x)"
		/// @DnDArgument : "expr_3" "sign(O_Perso.y-self.y)"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		/// @DnDArgument : "var_2" "dir_x"
		/// @DnDArgument : "var_3" "dir_y"
		x = x+((O_Perso.x-self.x)*velocity);
		y = y+((O_Perso.y-self.y)*velocity);
		dir_x = sign(O_Perso.x-self.x);
		dir_y = sign(O_Perso.y-self.y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 617015C9
		/// @DnDParent : 66EF540F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "can_attack"
		can_attack = false;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73F5017B
else{	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 37C6EAE0
	/// @DnDParent : 73F5017B
	/// @DnDArgument : "msg" ""out of bounds""
	show_debug_message(string("out of bounds"));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31970151
/// @DnDArgument : "var" "dir_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(dir_y < 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A5367A1
	/// @DnDParent : 31970151
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Bas_001"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Bas_001"
	sprite_index = S_Eq_Bas_001;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40ABC87D
/// @DnDArgument : "var" "dir_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(dir_y > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C9DECEE
	/// @DnDParent : 40ABC87D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Haut_001"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Haut_001"
	sprite_index = S_Eq_Haut_001;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B97AB7C
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(dir_x > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19B3F426
	/// @DnDParent : 1B97AB7C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Gauche_001"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Gauche_001"
	sprite_index = S_Eq_Gauche_001;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D21D35B
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(dir_x < 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73E1C93C
	/// @DnDParent : 6D21D35B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Droite_001"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Droite_001"
	sprite_index = S_Eq_Droite_001;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77055F53
/// @DnDArgument : "expr" "distance_to_object(O_Perso)"
/// @DnDArgument : "var" "dist_verif"
dist_verif = distance_to_object(O_Perso);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C4E0F13
/// @DnDArgument : "var" "dist_verif"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(dist_verif <= 32){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 653ECCB0
	/// @DnDParent : 1C4E0F13
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 44736490
		/// @DnDParent : 653ECCB0
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}}