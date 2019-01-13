/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4E7669C5
/// @DnDArgument : "times" "global.projectile_count"
repeat(global.projectile_count)
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

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2C3080D5
/// @DnDArgument : "value" "9"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "projectile_count"
global.projectile_count += 9;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02034AC9
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);