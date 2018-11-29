var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
var c4 = ch / 2;



if (obj_box.draw_menu == true){
	draw_sprite(spr_box_menu, 1, cx + cw / 2, cy + c4);
	draw_text(cx+cw/2 - 50,cy+250, string(obj_box.box_slot1Item));
	draw_sprite(obj_inventory.item[obj_box.box_slot1Item], 1, cx, cy);
	
	obj_box.opened = true;
} 

if(obj_box.draw_menu == false && obj_box.opened == false){
	obj_box.box_slot1Item = irandom(obj_inventory.numOfGameItems);
	obj_box.box_slot2Item = irandom(obj_inventory.numOfGameItems);
	obj_box.box_slot3Item = irandom(obj_inventory.numOfGameItems);
}