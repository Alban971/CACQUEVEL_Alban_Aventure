/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5267A0A1
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Script_CreateMinimapObject"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "mySprite"
function Script_CreateMinimapObject(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53FE7943
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGameSprite"
	/// @DnDArgument : "layer" ""minimapsObject""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjectInGameSprite"
	var justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGameSprite);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5009F55B
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4037CEDF
	/// @DnDParent : 5267A0A1
	/// @DnDArgument : "expr" "mySprite"
	/// @DnDArgument : "var" "justCreatedObject.minimapSprite"
	justCreatedObject.minimapSprite = mySprite;}