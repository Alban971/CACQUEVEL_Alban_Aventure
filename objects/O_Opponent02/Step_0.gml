/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 021EB69B
/// @DnDArgument : "var" "abs(O_Perso.x-self.x)<=128 and abs(O_Perso.y-self.y)<=128"
/// @DnDArgument : "value" "true"
if(abs(O_Perso.x-self.x)<=128 and abs(O_Perso.y-self.y)<=128 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B125AF
	/// @DnDParent : 021EB69B
	/// @DnDArgument : "var" "abs(O_Perso.x-self.x)<=32 and abs(O_Perso.y-self.y)<=32"
	/// @DnDArgument : "value" "true"
	if(abs(O_Perso.x-self.x)<=32 and abs(O_Perso.y-self.y)<=32 == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D222A6D
		/// @DnDParent : 51B125AF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "can_attack"
		can_attack = true;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 00C4A22E
	/// @DnDParent : 021EB69B
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 599337E2
		/// @DnDInput : 4
		/// @DnDParent : 00C4A22E
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
		/// @DnDHash : 00A9CBE8
		/// @DnDParent : 00C4A22E
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "can_attack"
		can_attack = false;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 66DEEB88
else{	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4655FBEE
	/// @DnDParent : 66DEEB88
	/// @DnDArgument : "msg" ""out of bounds""
	show_debug_message(string("out of bounds"));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62AB23C7
/// @DnDArgument : "var" "dir_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(dir_y < 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21CE273D
	/// @DnDParent : 62AB23C7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Bas_002"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Bas_002"
	sprite_index = S_Eq_Bas_002;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56FEC87A
/// @DnDArgument : "var" "dir_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(dir_y > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15779B08
	/// @DnDParent : 56FEC87A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Haut_002"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Haut_002"
	sprite_index = S_Eq_Haut_002;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B4E4702
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(dir_x > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B66AEDA
	/// @DnDParent : 3B4E4702
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Gauche_002"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Gauche_002"
	sprite_index = S_Eq_Gauche_002;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B717E12
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(dir_x < 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 645AE2C6
	/// @DnDParent : 1B717E12
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Eq_Droite_002"
	/// @DnDSaveInfo : "spriteind" "S_Eq_Droite_002"
	sprite_index = S_Eq_Droite_002;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52D16CB4
/// @DnDArgument : "expr" "distance_to_object(O_Perso)"
/// @DnDArgument : "var" "dist_verif"
dist_verif = distance_to_object(O_Perso);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC9A005
/// @DnDArgument : "var" "dist_verif"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(dist_verif <= 32){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D4BA6A
	/// @DnDParent : 0BC9A005
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0F0B6140
		/// @DnDParent : 39D4BA6A
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DCD928E
/// @DnDArgument : "var" "Opponent_Life"
/// @DnDArgument : "op" "3"
if(Opponent_Life <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DEBFEA5
	/// @DnDParent : 0DCD928E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Gold"
	/// @DnDSaveInfo : "objectid" "O_Gold"
	instance_create_layer(x + 0, y + 0, "Instances", O_Gold);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 611F3AC6
	/// @DnDParent : 0DCD928E
	instance_destroy();}