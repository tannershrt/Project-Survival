with(obj_generic_pistol){
	if(gun_ID == obj_inventory.selected_gun_ID){
		// shooting generic pistol
		if (mouse_check_button_pressed(mb_left) && obj_inventory.lastSlotSelected == 1 && obj_inventory.slot1Full == true && obj_inventory.slot1Item == 3 && pistol_fire_rate <= 0 && ammo_in_clip > 0 && obj_player.in_a_menu == false){
			instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_bullet); 
			pistol_fire_rate = 10;
			ammo_in_clip -= 1;
		}
		if (mouse_check_button_pressed(mb_left) && obj_inventory.lastSlotSelected == 2 && obj_inventory.slot2Full == true && obj_inventory.slot2Item == 3 && pistol_fire_rate <= 0 && ammo_in_clip > 0 && obj_player.in_a_menu == false){
			instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_bullet);
			pistol_fire_rate = 10;
			ammo_in_clip -= 1;
		}
		if (mouse_check_button_pressed(mb_left) && obj_inventory.lastSlotSelected == 3 && obj_inventory.slot3Full == true && obj_inventory.slot3Item == 3 && pistol_fire_rate <= 0 && ammo_in_clip > 0 && obj_player.in_a_menu == false){
			instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_bullet);
			pistol_fire_rate = 10;
			ammo_in_clip -= 1;
		}
		if (mouse_check_button_pressed(mb_left) && obj_inventory.lastSlotSelected == 4 && obj_inventory.slot4Full == true && obj_inventory.slot4Item == 3 && pistol_fire_rate <= 0 && ammo_in_clip > 0 && obj_player.in_a_menu == false){
			instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_bullet);
			pistol_fire_rate = 10;
			ammo_in_clip -= 1;
		}
		if (mouse_check_button_pressed(mb_left) && obj_inventory.lastSlotSelected == 5 && obj_inventory.slot5Full == true && obj_inventory.slot5Item == 3 && pistol_fire_rate <= 0 && ammo_in_clip > 0 && obj_player.in_a_menu == false){
			instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_bullet);
			pistol_fire_rate = 10;
			ammo_in_clip -= 1;
		}
		pistol_fire_rate -= 1;
	}
}