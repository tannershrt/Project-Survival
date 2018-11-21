var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);
var c4 = ch / 2;


if (obj_box.draw_menu == true){
	draw_sprite(spr_box_menu, 1, cx + cw / 2, cy + c4);
}