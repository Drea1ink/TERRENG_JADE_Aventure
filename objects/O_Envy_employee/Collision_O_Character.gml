/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF095E2
/// @DnDArgument : "var" "O_Character.isAttacking"
/// @DnDArgument : "value" "true"
if(O_Character.isAttacking == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C207E45
	/// @DnDParent : 2EF095E2
	/// @DnDArgument : "var" "e_Invincible"
	/// @DnDArgument : "value" "false"
	if(e_Invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47399F5C
		/// @DnDParent : 7C207E45
		/// @DnDArgument : "expr" "-O_Character.damages"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "e_employee_hp"
		e_employee_hp += -O_Character.damages;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27085E48
		/// @DnDParent : 7C207E45
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "e_Invincible"
		e_Invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 145514C2
		/// @DnDParent : 7C207E45
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F3FB05
/// @DnDArgument : "var" "e_employee_hp"
/// @DnDArgument : "op" "3"
if(e_employee_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31D03279
	/// @DnDParent : 35F3FB05
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16874DB6
/// @DnDArgument : "var" "O_Character.isProtecting"
/// @DnDArgument : "value" "false"
if(O_Character.isProtecting == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1028681A
	/// @DnDParent : 16874DB6
	/// @DnDArgument : "var" "e_Attacking"
	/// @DnDArgument : "value" "true"
	if(e_Attacking == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63F102DA
		/// @DnDParent : 1028681A
		/// @DnDArgument : "script" "Scr_ReduceLife"
		/// @DnDArgument : "arg" "1"
		/// @DnDSaveInfo : "script" "Scr_ReduceLife"
		script_execute(Scr_ReduceLife, 1);}}