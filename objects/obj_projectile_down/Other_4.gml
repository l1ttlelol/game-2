/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B0686F6
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 22CDE7CD
/// @DnDArgument : "times" "global.projectile_count"
repeat(global.projectile_count)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4576A2FD
	/// @DnDParent : 22CDE7CD
	/// @DnDArgument : "xpos" "irandom_range(24, 1896)"
	/// @DnDArgument : "ypos" "24"
	/// @DnDArgument : "objectid" "obj_projectile_down"
	/// @DnDSaveInfo : "objectid" "96ca789f-c6a3-4777-879e-c97f6f3e081d"
	instance_create_layer(irandom_range(24, 1896), 24, "Instances", obj_projectile_down);
}