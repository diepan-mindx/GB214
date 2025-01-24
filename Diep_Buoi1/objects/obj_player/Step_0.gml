/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7BB7A5E7
/// @DnDComment : Kiem tra thang
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 10){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 23EC23FA
	/// @DnDParent : 7BB7A5E7
	/// @DnDArgument : "msg" ""You win""
	show_debug_message(string("You win"));

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 650457FD
	/// @DnDParent : 7BB7A5E7
	/// @DnDArgument : "room" "r_end"
	/// @DnDSaveInfo : "room" "r_end"
	room_goto(r_end);}