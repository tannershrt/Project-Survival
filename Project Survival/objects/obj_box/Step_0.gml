if(last_box_slot_selected == 1 && keyboard_check_pressed(vk_right)){
	last_box_slot_selected = 2;
} else if(last_box_slot_selected == 2 && keyboard_check_pressed(vk_right)){
	last_box_slot_selected = 3;
} else if(last_box_slot_selected == 2 && keyboard_check_pressed(vk_left)){
	last_box_slot_selected = 1;
} else if(last_box_slot_selected == 3 && keyboard_check_pressed(vk_left)){
	last_box_slot_selected = 2;
}