/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 536D0010
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1895E81B
	/// @DnDParent : 536D0010
	/// @DnDArgument : "room" "Room_Die"
	/// @DnDSaveInfo : "room" "Room_Die"
	room_goto(Room_Die);}