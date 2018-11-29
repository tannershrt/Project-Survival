if (keyboard_check_released(ord("E")) && obj_player.in_a_menu == false){
	obj_player.in_a_menu = true;
	draw_menu = true;
} else if (keyboard_check_released(ord("E")) && obj_player.in_a_menu == true){
	obj_player.in_a_menu = false;
	draw_menu = false;
}
