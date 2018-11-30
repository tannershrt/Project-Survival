with(obj_box){
	
	if(last_box_slot_selected == 1 && keyboard_check_pressed(ord("D"))){
		last_box_slot_selected = 2;
	} else if(last_box_slot_selected == 2 && keyboard_check_pressed(ord("D"))){
		last_box_slot_selected = 3;
	} else if(last_box_slot_selected == 2 && keyboard_check_pressed(ord("A"))){
		last_box_slot_selected = 1;
	} else if(last_box_slot_selected == 3 && keyboard_check_pressed(ord("A"))){
		last_box_slot_selected = 2;
	}
	
	if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 1 && box_slot1Item == 1){
	
		obj_inventory.numOfItems += 1;
		box_slot1Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 1;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 1;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 1;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 1;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 1;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 1 && box_slot1Item == 2){
	
		obj_inventory.numOfItems += 1;
		box_slot1Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 2;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 2;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 2;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 2;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 2;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 1 && box_slot1Item == 3){


	
		obj_inventory.numOfItems += 1;
		box_slot1Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 3;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 3;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 3;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 3;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 3;
		}
	}
	
	
	
	
	if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 2 && box_slot2Item == 1){


	
		obj_inventory.numOfItems += 1;
		box_slot2Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 1;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 1;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 1;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 1;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 1;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 2 && box_slot2Item == 2){


	
		obj_inventory.numOfItems += 1;
		box_slot2Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 2;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 2;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 2;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 2;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 2;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 2 && box_slot2Item == 3){


	
		obj_inventory.numOfItems += 1;
		box_slot2Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 3;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 3;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 3;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 3;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 3;
		}
	}
	
	
	if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 3 && box_slot3Item == 1){


	
		obj_inventory.numOfItems += 1;
		box_slot3Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 1;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 1;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 1;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 1;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 1;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 3 && box_slot3Item == 2){


	
		obj_inventory.numOfItems += 1;
		box_slot3Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 2;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 2;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 2;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 2;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 2;
		}
	} else if (keyboard_check_pressed(ord("Q")) && obj_inventory.numOfItems <= 4 && currently_open == true && last_box_slot_selected == 3 && box_slot3Item == 3){	
		obj_inventory.numOfItems += 1;
		box_slot3Item = 0;
	
		if (obj_inventory.slot1Full == false){
			obj_inventory.slot1Full = true;
			obj_inventory.slot1Item = 3;
		} else if (obj_inventory.slot2Full == false){
			obj_inventory.slot2Full = true;
			obj_inventory.slot2Item = 3;
		} else if (obj_inventory.slot3Full == false){
			obj_inventory.slot3Full = true;
			obj_inventory.slot3Item = 3;
		} else if (obj_inventory.slot4Full == false){
			obj_inventory.slot4Full = true;
			obj_inventory.slot4Item = 3;
		} else {
			obj_inventory.slot5Full = true;
			obj_inventory.slot5Item = 3;
		}
	}
}


