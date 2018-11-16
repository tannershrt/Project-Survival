if (keyboard_check(ord("E")) && obj_inventory.numOfItems <= 4){

	instance_destroy();
	
	obj_inventory.numOfItems += 1;
	
	if (obj_inventory.slot1Full == false){
		obj_inventory.slot1Full = true;
		obj_inventory.slot1Item = 3;
	}else if (obj_inventory.slot2Full == false){
		obj_inventory.slot2Full = true;
		obj_inventory.slot2Item = 3;
	}else if (obj_inventory.slot3Full == false){
		obj_inventory.slot3Full = true;
		obj_inventory.slot3Item = 3;
	}else if (obj_inventory.slot4Full == false){
		obj_inventory.slot4Full = true;
		obj_inventory.slot4Item = 3;
	}else {
		obj_inventory.slot5Full = true;
		obj_inventory.slot5Item = 3;
	}
}