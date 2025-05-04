/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5267A0A1
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMinimapObject"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreateMinimapObject(parentObject, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C0DE758
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGame"
	/// @DnDArgument : "layer" ""minimapsObject""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjectInGame"
	var justCreatedObject = instance_create_layer(x + 0, y + 0, "minimapsObject", O_MinimapObjectInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A072746
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EFFE1C7
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.minimapColor"
	justCreatedObject.minimapColor = myColor;}