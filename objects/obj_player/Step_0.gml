/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1C5E98AA
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB07233
/// @DnDArgument : "var" "__dnd_lives"
/// @DnDArgument : "op" "3"
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19F46BE1
	/// @DnDParent : 6BB07233
	/// @DnDArgument : "room" "death"
	/// @DnDSaveInfo : "room" "719e38eb-5ba7-419b-9a7d-efc9eadcd225"
	room_goto(death);
}