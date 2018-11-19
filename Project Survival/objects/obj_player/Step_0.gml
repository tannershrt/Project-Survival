
if (in_a_menu == false){

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
	 	
		if (keyboard_check(ord("D"))) x = x + 2; 

		if (keyboard_check(ord("A"))) x = x - 2;

		if (keyboard_check(ord("W"))) y = y - 2;

		if (keyboard_check(ord("S"))) y = y + 2;
	}

	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true  && obj_inventory.slot1Item == 1){
		obj_inventory.slot1Full = false;
		obj_inventory.slot1Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_health.thehealth = 100;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true && obj_inventory.slot2Item == 1){
		obj_inventory.slot2Full = false;
		obj_inventory.slot2Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_health.thehealth = 100;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true && obj_inventory.slot3Item == 1){
		obj_inventory.slot3Full = false;
		obj_inventory.slot3Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_health.thehealth = 100;
	}
	
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true && obj_inventory.slot4Item == 1){
		obj_inventory.slot4Full = false;
		obj_inventory.slot4Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_health.thehealth = 100;
	}
	
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true && obj_inventory.slot5Item == 1){
		obj_inventory.slot5Full = false;
		obj_inventory.slot5Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_health.thehealth = 100;
	}
	
	
	// eating a drumstick
	
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true  && obj_inventory.slot1Item == 2){
		obj_inventory.slot1Full = false;
		obj_inventory.slot1Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_hunger.hunger += 20;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true && obj_inventory.slot2Item == 2){
		obj_inventory.slot2Full = false;
		obj_inventory.slot2Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_hunger.hunger += 20;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true && obj_inventory.slot3Item == 2){
		obj_inventory.slot3Full = false;
		obj_inventory.slot3Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_hunger.hunger += 20;
	}
	
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true && obj_inventory.slot4Item == 2){
		obj_inventory.slot4Full = false;
		obj_inventory.slot4Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_hunger.hunger += 20;
	}
	
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true && obj_inventory.slot5Item == 2){
		obj_inventory.slot5Full = false;
		obj_inventory.slot5Item = 0;
		obj_inventory.numOfItems -= 1;
		obj_hunger.hunger += 20;
	}
	
	
	
	// shooting gun
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true && obj_inventory.slot1Item == 3 && pistol_fire_rate <= 0){
		instance_create_layer(x, y, layer, obj_bullet); 
		pistol_fire_rate = 10;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true && obj_inventory.slot2Item == 3 && pistol_fire_rate <= 0){
		instance_create_layer(x, y, layer, obj_bullet);
		pistol_fire_rate = 10;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true && obj_inventory.slot3Item == 3 && pistol_fire_rate <= 0){
		instance_create_layer(x, y, layer, obj_bullet);
		pistol_fire_rate = 10;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true && obj_inventory.slot4Item == 3 && pistol_fire_rate <= 0){
		instance_create_layer(x, y, layer, obj_bullet);
		pistol_fire_rate = 10;
	}
	if (mouse_check_button(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true && obj_inventory.slot5Item == 3 && pistol_fire_rate <= 0){
		instance_create_layer(x, y, layer, obj_bullet);
		pistol_fire_rate = 10;
	}
	
	image_angle = point_direction(x, y, mouse_x, mouse_y);
}
	
pistol_fire_rate -= 1;
	

// Checking if dead

if (obj_health.thehealth <= 0){
	game_restart();
}

