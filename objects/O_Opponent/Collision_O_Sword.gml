/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DCDCEAC
/// @DnDArgument : "var" "alarm_get(2)"
/// @DnDArgument : "op" "3"
if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43B8C71E
	/// @DnDParent : 2DCDCEAC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Opponent_Life"
	Opponent_Life += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A35E8A2
	/// @DnDParent : 2DCDCEAC
	/// @DnDArgument : "expr" "c_red"
	/// @DnDArgument : "var" "image_blend"
	image_blend = c_red;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23F389FB
	/// @DnDParent : 2DCDCEAC
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30);}