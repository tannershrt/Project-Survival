with (obj_box){
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	var cw = camera_get_view_width(view_camera[0]);
	var ch = camera_get_view_height(view_camera[0]);
	var c4 = ch / 2;
	if (global.draw_menu == true && currently_open == true){
		draw_sprite(spr_box_menu, 1, cx + cw / 2, cy + c4);
		
		if(last_box_slot_selected == 1){
			draw_sprite(spr_box_slot_selected, 1, cx + cw / 2 - 120, cy + c4);
		} else {
			draw_sprite(spr_box_slot, 1, cx + cw / 2 - 120, cy + c4);
		}
		
		if(last_box_slot_selected == 2){
			draw_sprite(spr_box_slot_selected, 1, cx + cw / 2, cy + c4);
		} else {
				draw_sprite(spr_box_slot, 1, cx + cw / 2, cy + c4);
		}
		
		if(last_box_slot_selected == 3){
			draw_sprite(spr_box_slot_selected, 1, cx + cw / 2 + 120, cy + c4);
		} else {
			draw_sprite(spr_box_slot, 1, cx + cw / 2 + 120, cy + c4);
		}
		
		draw_sprite(obj_inventory.item[box_slot1Item], 1, cx + cw / 2 - 120, cy + c4);
		draw_sprite(obj_inventory.item[box_slot2Item], 1, cx + cw / 2, cy + c4);
		draw_sprite(obj_inventory.item[box_slot3Item], 1, cx + cw / 2 + 120, cy + c4);
		
		opened_before = true;
	} 
	 
	if(global.draw_menu == false && opened_before == false){
		box_slot1Item = irandom(obj_inventory.numOfGameItems);
		box_slot2Item = irandom(obj_inventory.numOfGameItems);
		box_slot3Item = irandom(obj_inventory.numOfGameItems);
	}
}