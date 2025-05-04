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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32CC2BBD
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FE99EA2
	/// @DnDInput : 2
	/// @DnDParent : 32CC2BBD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 1;
	swordY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17C9EA63
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08BDC10A
	/// @DnDInput : 2
	/// @DnDParent : 17C9EA63
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = -1;
	swordY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608FB160
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FAE8AC2
	/// @DnDInput : 2
	/// @DnDParent : 608FB160
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 0;
	swordY = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76EE77CF
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3372E862
	/// @DnDInput : 2
	/// @DnDParent : 76EE77CF
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "swordX"
	/// @DnDArgument : "var_1" "swordY"
	swordX = 0;
	swordY = -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 643070F2
var l643070F2_0;l643070F2_0 = mouse_check_button(mb_left);if (l643070F2_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 001F05F9
	/// @DnDParent : 643070F2
	/// @DnDArgument : "var" "global.sword_get"
	/// @DnDArgument : "value" "true"
	if(global.sword_get == true){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 140B214C
		/// @DnDParent : 001F05F9
		/// @DnDArgument : "obj" "O_Sword"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_Sword"
		var l140B214C_0 = false;l140B214C_0 = instance_exists(O_Sword);if(!l140B214C_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 16473C6D
			/// @DnDParent : 140B214C
			/// @DnDArgument : "xpos" "x+16+swordX*16"
			/// @DnDArgument : "ypos" "y+16+swordY*16"
			/// @DnDArgument : "var" "sword"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "O_Sword"
			/// @DnDSaveInfo : "objectid" "O_Sword"
			var sword = instance_create_layer(x+16+swordX*16, y+16+swordY*16, "Instances", O_Sword);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0456C00B
			/// @DnDParent : 140B214C
			/// @DnDArgument : "expr" "point_direction(x,y,x+swordX,y+swordY)"
			/// @DnDArgument : "var" "sword.image_angle"
			sword.image_angle = point_direction(x,y,x+swordX,y+swordY);}}}