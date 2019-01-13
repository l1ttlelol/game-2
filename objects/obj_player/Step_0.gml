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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B021B69
/// @DnDArgument : "var" "__dnd_lives"
/// @DnDArgument : "value" "3"
if(__dnd_lives == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56E049CD
	/// @DnDParent : 5B021B69
	/// @DnDArgument : "spriteind" "spr_player_3hp"
	/// @DnDSaveInfo : "spriteind" "3930de65-a77c-4446-8b93-1aa8df66ebaa"
	sprite_index = spr_player_3hp;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F75DF7E
/// @DnDArgument : "var" "__dnd_lives"
/// @DnDArgument : "value" "2"
if(__dnd_lives == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C5D60AF
	/// @DnDParent : 7F75DF7E
	/// @DnDArgument : "spriteind" "spr_player_2hp"
	/// @DnDSaveInfo : "spriteind" "b786ac3b-bb73-496a-ab53-85046adb9d34"
	sprite_index = spr_player_2hp;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C95E256
/// @DnDArgument : "var" "__dnd_lives"
/// @DnDArgument : "value" "1"
if(__dnd_lives == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2EE02A64
	/// @DnDParent : 4C95E256
	/// @DnDArgument : "spriteind" "spr_player_1hp"
	/// @DnDSaveInfo : "spriteind" "59b4cf90-baab-493a-acb0-6ab29f28c877"
	sprite_index = spr_player_1hp;
	image_index = 0;
}