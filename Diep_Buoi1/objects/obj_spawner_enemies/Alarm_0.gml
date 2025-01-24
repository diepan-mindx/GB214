/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20E55DAE
/// @DnDArgument : "xpos" "irandom_range(100, 1100)"
/// @DnDArgument : "ypos" "irandom_range(100, 700)"
/// @DnDArgument : "objectid" "obj_fish_right"
/// @DnDSaveInfo : "objectid" "obj_fish_right"
instance_create_layer(irandom_range(100, 1100), irandom_range(100, 700), "Instances", obj_fish_right);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5550A324
/// @DnDComment : chọn số $(13_10)ngẫu $(13_10)nhiên
/// @DnDArgument : "xpos" "irandom_range(100, 1100)"
/// @DnDArgument : "ypos" "irandom_range(100, )"
/// @DnDArgument : "objectid" "obj_fish_left"
/// @DnDSaveInfo : "objectid" "obj_fish_left"
instance_create_layer(irandom_range(100, 1100), irandom_range(100, ), "Instances", obj_fish_left);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39902887
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);