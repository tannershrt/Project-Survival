if (keyboard_check_released(ord("E")) && obj_player.in_a_menu == false){
	obj_player.in_a_menu = true;
	global.draw_menu = true;
	currently_open = true;
} else if (keyboard_check_released(ord("E")) && obj_player.in_a_menu == true){
	obj_player.in_a_menu = false;
	global.draw_menu = false;
	currently_open = false;
}
