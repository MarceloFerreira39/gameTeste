/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button_pressed(mb_left))
{
	selecionado = true;
	cursor = collision_point(mouse_x, mouse_y, obj_box, true, true);
}