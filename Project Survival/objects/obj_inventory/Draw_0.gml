var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

if (lastSlotSelected == 1){
	draw_sprite(spr_inventory_slot_selected, 1, cx + 5, cy + 5);
} else {
	draw_sprite(spr_inventory_slot, 1, cx + 5, cy + 5);
}
if (lastSlotSelected == 2){
	draw_sprite(spr_inventory_slot_selected, 1, cx + 74, cy + 5);
} else {
	draw_sprite(spr_inventory_slot, 1, cx + 74, cy + 5);
}
if (lastSlotSelected == 3){
	draw_sprite(spr_inventory_slot_selected, 1, cx + 143, cy + 5);
} else {
	draw_sprite(spr_inventory_slot, 1, cx + 143, cy + 5);
}
if (lastSlotSelected == 4){
	draw_sprite(spr_inventory_slot_selected, 1, cx + 212, cy + 5);
} else {
	draw_sprite(spr_inventory_slot, 1, cx + 212, cy + 5);
}
if (lastSlotSelected == 5){
	draw_sprite(spr_inventory_slot_selected, 1, cx + 281, cy + 5);
} else {
	draw_sprite(spr_inventory_slot, 1, cx + 281, cy + 5);
}


// drawing medkit in inventory
if (slot1Full == true && slot1Item == 1){
	draw_sprite(spr_medkit, 1, cx + 21, cy + 21);
}
if (slot2Full == true && slot2Item == 1){
	draw_sprite(spr_medkit, 1, cx + 90, cy + 21);
}
if (slot3Full == true && slot3Item == 1){
	draw_sprite(spr_medkit, 1, cx + 159, cy + 21);
}
if (slot4Full == true && slot4Item == 1){
	draw_sprite(spr_medkit, 1, cx + 228, cy + 21);
}
if (slot5Full == true && slot5Item == 1){
	draw_sprite(spr_medkit, 1, cx + 297, cy + 21);
}

//drawing drumstick in inventory
if (slot1Full == true && slot1Item == 2){
	draw_sprite(spr_drumStick, 1, cx + 21, cy + 21);
}
if (slot2Full == true && slot2Item == 2){
	draw_sprite(spr_drumStick, 1, cx + 90, cy + 21);
}
if (slot3Full == true && slot3Item == 2){
	draw_sprite(spr_drumStick, 1, cx + 159, cy + 21);
}
if (slot4Full == true && slot4Item == 2){
	draw_sprite(spr_drumStick, 1, cx + 228, cy + 21);
}
if (slot5Full == true && slot5Item == 2){
	draw_sprite(spr_drumStick, 1, cx + 297, cy + 21);
}