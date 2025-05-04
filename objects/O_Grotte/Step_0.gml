/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5BFB6D4C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Perso"
/// @DnDSaveInfo : "object" "O_Perso"
var l5BFB6D4C_0 = instance_place(x + 0, y + 0, [O_Perso]);if ((l5BFB6D4C_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3C4CD573
	/// @DnDParent : 5BFB6D4C
	/// @DnDArgument : "room" "Room_grotte"
	/// @DnDSaveInfo : "room" "Room_grotte"
	room_goto(Room_grotte);}