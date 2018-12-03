with(obj_generic_pistol){
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	var cw = camera_get_view_width(view_camera[0]);
	if(gun_ID == obj_inventory.selected_gun_ID){
		draw_text(cx, cy, string(ammo_in_clip));
	}
}