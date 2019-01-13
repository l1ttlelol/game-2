/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4E7669C5
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47B7D8FC
	/// @DnDParent : 4E7669C5
	/// @DnDArgument : "xpos" "irandom_range(24, 1896)"
	/// @DnDArgument : "ypos" "24"
	/// @DnDArgument : "objectid" "obj_projectile_down"
	/// @DnDSaveInfo : "objectid" "96ca789f-c6a3-4777-879e-c97f6f3e081d"
	instance_create_layer(irandom_range(24, 1896), 24, "Instances", obj_projectile_down);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02034AC9
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);