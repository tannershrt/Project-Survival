// Movement

if (keyboard_check(ord("W"))) {
	y = y - 4;
}
 
if (keyboard_check(ord("S"))) {
	y = y + 4;
}
 
if (keyboard_check(ord("A"))) {
	x = x - 4;
}
 
if (keyboard_check(ord("D"))) {
	x = x + 4;
}
 
// Sprint Movement 
	
if (keyboard_check(vk_lshift)) {
 	
	if (keyboard_check(ord("D"))) x = x + 6; 

	if (keyboard_check(ord("A"))) x = x - 6;

	if (keyboard_check(ord("W"))) y = y - 6;

	if (keyboard_check(ord("S"))) y = y + 6;
 }

if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true){
	obj_inventory.slot1Full = false;
	obj_inventory.numOfItems -= 1;
	obj_health.thehealth = 100;
}
if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true){
	obj_inventory.slot2Full = false;
	obj_inventory.numOfItems -= 1;
	obj_health.thehealth = 100;
}
if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true){
	obj_inventory.slot3Full = false;
	obj_inventory.numOfItems -= 1;
	obj_health.thehealth = 100;
}

if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true){
	obj_inventory.slot4Full = false;
	obj_inventory.numOfItems -= 1;
	obj_health.thehealth = 100;
}

if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true){
	obj_inventory.slot5Full = false;
	obj_inventory.numOfItems -= 1;
	obj_health.thehealth = 100;
}



// Checking if dead

if (obj_health.thehealth <= 0){
	game_restart();
}

image_angle = point_direction(x, y, mouse_x, mouse_y);