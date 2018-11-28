var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
var c4 = ch / 2;


if (obj_box.draw_menu == true){
	draw_sprite(spr_box_menu, 1, cx + cw / 2, cy + c4);
	
	if(obj_box.firstOpened == true){
		obj_box.box_slot1Item = irandom(obj_inventory.numOfGameItems);
		obj_box.box_slot2Item = irandom(obj_inventory.numOfGameItems);
		obj_box.box_slot3Item = irandom(obj_inventory.numOfGameItems);
		obj_box.firstOpened = false;
	}
	if(obj_box.box_slot1Item == 1){
		draw_sprite(spr_medkit, 1, cx, cy);
	} else if(obj_box.box_slot1Item == 2){
		draw_sprite(spr_drumStick, 1, cx, cy);
	} else if(obj_box.box_slot1Item == 3){
		draw_sprite(spr_generic_pistol, 1, cx, cy);
	}
}