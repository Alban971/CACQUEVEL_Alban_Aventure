/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6D349802
/// @DnDArgument : "x" "dirX*(32)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*(32)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_Collision"
var l6D349802_0 = instance_place(x + dirX*(32), y + dirY*(32), [O_Collision]);if (!(l6D349802_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ACEECB7
	/// @DnDParent : 6D349802
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false"
	if(isMoving == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 088B4B83
		/// @DnDInput : 3
		/// @DnDParent : 2ACEECB7
		/// @DnDArgument : "expr" "dirX*32"
		/// @DnDArgument : "expr_1" "dirY*32"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "var_1" "targetY"
		/// @DnDArgument : "var_2" "isMoving"
		targetX = dirX*32;
		targetY = dirY*32;
		isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3CA8442E
		/// @DnDParent : 2ACEECB7
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E432617
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39F08F69
	/// @DnDInput : 2
	/// @DnDParent : 6E432617
	/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += targetX/nOfFrameToChangeCase;
	y += targetY/nOfFrameToChangeCase;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 27EAC057
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l27EAC057_0;l27EAC057_0 = keyboard_check(ord("Q"));if (!l27EAC057_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5BAFC920
	/// @DnDParent : 27EAC057
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l5BAFC920_0;l5BAFC920_0 = keyboard_check(ord("Z"));if (!l5BAFC920_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2A6361E9
		/// @DnDParent : 5BAFC920
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l2A6361E9_0;l2A6361E9_0 = keyboard_check(ord("D"));if (!l2A6361E9_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3A865C21
			/// @DnDParent : 2A6361E9
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l3A865C21_0;l3A865C21_0 = keyboard_check(ord("S"));if (!l3A865C21_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41CA6263
				/// @DnDInput : 2
				/// @DnDParent : 3A865C21
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0D311B3F
				/// @DnDParent : 3A865C21
				/// @DnDArgument : "spriteind" "sprite_index"
				sprite_index = sprite_index;
				image_index = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7C689F4E
var l7C689F4E_0;l7C689F4E_0 = keyboard_check_pressed(vk_space);if (l7C689F4E_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 18E7F961
	/// @DnDParent : 7C689F4E
	/// @DnDArgument : "obj" "O_Sword"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_Sword"
	var l18E7F961_0 = false;l18E7F961_0 = instance_exists(O_Sword);if(!l18E7F961_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12301318
		/// @DnDParent : 18E7F961
		/// @DnDArgument : "xpos" "x+32+swordX*32"
		/// @DnDArgument : "ypos" "y+32+swordY*32"
		/// @DnDArgument : "var" "sword"
		/// @DnDArgument : "objectid" "O_Sword"
		/// @DnDSaveInfo : "objectid" "O_Sword"
		sword = instance_create_layer(x+32+swordX*32, y+32+swordY*32, "Instances", O_Sword);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CE65F9D
		/// @DnDParent : 18E7F961
		/// @DnDArgument : "expr" "270+point_direction(x,y,x+swordX,y+swordY)"
		/// @DnDArgument : "var" "sword.image_angle"
		sword.image_angle = 270+point_direction(x,y,x+swordX,y+swordY);}}