var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);


draw_text(cx+cw/2 - 50,cy+500, "Health " + string(thehealth));

if(mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true && obj_inventory.slot1Item == 1 && obj_health.thehealth == 100){
	health_message_cooldown = 120;
} else if(mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true && obj_inventory.slot2Item == 1 && obj_health.thehealth == 100){
	health_message_cooldown = 120;
} else if(mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true && obj_inventory.slot3Item == 1 && obj_health.thehealth == 100){
	health_message_cooldown = 120;
} else if(mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true && obj_inventory.slot4Item == 1 && obj_health.thehealth == 100){
	health_message_cooldown = 120;
} else if(mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true && obj_inventory.slot5Item == 1 && obj_health.thehealth == 100){
	health_message_cooldown = 120;
}

if(health_message_cooldown > 0){
	draw_text(cx+cw/2 - 50,cy+400, "Health Is Full");
}

health_message_cooldown -= 1;
