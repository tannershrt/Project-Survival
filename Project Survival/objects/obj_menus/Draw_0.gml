var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
var c4 = ch / 2;



if (obj_box.draw_menu == true){
	draw_sprite(spr_box_menu, 1, cx + cw / 2, cy + c4);
	
	if(obj_box.last_box_slot_selected == 1){
		draw_sprite(spr_box_slot_selected, 1, cx + cw / 2 - 120, cy + c4);
	} else {
		draw_sprite(spr_box_slot, 1, cx + cw / 2 - 120, cy + c4);
	}
	
	if(obj_box.last_box_slot_selected == 2){
		draw_sprite(spr_box_slot_selected, 1, cx + cw / 2, cy + c4);
	} else {
		draw_sprite(spr_box_slot, 1, cx + cw / 2, cy + c4);
	}
	
	if(obj_box.last_box_slot_selected == 3){
		draw_sprite(spr_box_slot_selected, 1, cx + cw / 2 + 120, cy + c4);
	} else {
		draw_sprite(spr_box_slot, 1, cx + cw / 2 + 120, cy + c4);
	}
	
	draw_sprite(obj_inventory.item[obj_box.box_slot1Item], 1, cx + cw / 2 - 120, cy + c4);
	draw_sprite(obj_inventory.item[obj_box.box_slot2Item], 1, cx + cw / 2, cy + c4);
	draw_sprite(obj_inventory.item[obj_box.box_slot3Item], 1, cx + cw / 2 + 120, cy + c4);
	
	obj_box.opened = true;
} 
 
if(obj_box.draw_menu == false && obj_box.opened == false){
	obj_box.box_slot1Item = irandom(obj_inventory.numOfGameItems);
	obj_box.box_slot2Item = irandom(obj_inventory.numOfGameItems);
	obj_box.box_slot3Item = irandom(obj_inventory.numOfGameItems);
}