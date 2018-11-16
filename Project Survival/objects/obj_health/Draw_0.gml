var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_text(cx+cw/2 - 50,cy+500, "Health " + string(thehealth));

if (heart_halves == 10){
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 150, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 150, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 100, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 100, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 50, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 50, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 + 50, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 + 50, cy+ 480);
	
} else if(heart_halves == 9){
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 150, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 150, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 100, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 100, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 50, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 50, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 + 50, cy+ 480);
	
} else if(heart_halves == 8){
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 150, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 150, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 100, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 100, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2 - 50, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2 - 50, cy+ 480);
	
	draw_sprite(spr_LeftHeart, 1, cx+cw/2, cy+ 480);
	draw_sprite(spr_RightHeart, 1, cx+cw/2, cy+ 480);
	
}

