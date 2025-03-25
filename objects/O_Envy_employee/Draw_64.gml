/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DCA06D8
/// @DnDApplyTo : {O_Envy_employee}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "var" "e_employee_hp"
with(O_Envy_employee) draw_text(x + 0, y + 0, string("Caption: ") + string(e_employee_hp));