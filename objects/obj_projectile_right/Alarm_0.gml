/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7F62F527
/// @DnDArgument : "times" "global.projectile_count"
repeat(global.projectile_count)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A09DC35
	/// @DnDParent : 7F62F527
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "irandom_range(24, 1056)"
	/// @DnDArgument : "objectid" "obj_projectile_right"
	/// @DnDSaveInfo : "objectid" "581e3da3-2421-4715-958e-33bc50a62d6e"
	instance_create_layer(24, irandom_range(24, 1056), "Instances", obj_projectile_right);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 613ADC4E
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);