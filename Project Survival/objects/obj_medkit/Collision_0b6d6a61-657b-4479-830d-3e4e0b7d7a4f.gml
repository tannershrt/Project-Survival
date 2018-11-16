if (keyboard_check(ord("E")) && obj_inventory.numOfItems <= 4){

	instance_destroy();
	
	obj_inventory.numOfItems += 1;
	
	if (obj_inventory.slot1Full == false){
		obj_inventory.slot1Full = true;
	}else if (obj_inventory.slot2Full == false){
		obj_inventory.slot2Full = true;
	}else if (obj_inventory.slot3Full == false){
		obj_inventory.slot3Full = true;
	}else if (obj_inventory.slot4Full == false){
		obj_inventory.slot4Full = true;
	}else {
		obj_inventory.slot5Full = true;
	}
}