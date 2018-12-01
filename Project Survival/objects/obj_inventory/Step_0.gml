if (keyboard_check(ord("1"))){
	lastSlotSelected = 1;
} else if (keyboard_check(ord("2"))){
	lastSlotSelected = 2;
} else if (keyboard_check(ord("3"))){
	lastSlotSelected = 3;
} else if (keyboard_check(ord("4"))){
	lastSlotSelected = 4;
} else if (keyboard_check(ord("5"))){
	lastSlotSelected = 5;
}

if(lastSlotSelected == 1){
	selected_gun_ID = slot1GunID;
} else if(lastSlotSelected == 2){
	selected_gun_ID = slot2GunID;
} else if(lastSlotSelected == 3){
	selected_gun_ID = slot3GunID;
} else if(lastSlotSelected == 4){
	selected_gun_ID = slot4GunID;
} else if(lastSlotSelected == 5){
	selected_gun_ID = slot5GunID;
}