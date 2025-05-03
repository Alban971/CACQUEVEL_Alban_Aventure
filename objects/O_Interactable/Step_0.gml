/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 50DA187A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_ActionDetection"
/// @DnDSaveInfo : "obj" "O_ActionDetection"
var l50DA187A_0 = collision_point(x + 0, y + 0, O_ActionDetection, true, 1);if((l50DA187A_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5FF31A69
	/// @DnDParent : 50DA187A
	/// @DnDArgument : "key" "ord("E")"
	var l5FF31A69_0;l5FF31A69_0 = keyboard_check_pressed(ord("E"));if (l5FF31A69_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 6D19E7F1
		/// @DnDParent : 5FF31A69
		event_user(0);}}