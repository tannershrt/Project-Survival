if(keyboard_check(ord("Q"))) instance_create_layer(x,y,"Instances",obj_bullet) 


x = obj_player.x
y = obj_player.y
image_angle = point_direction(x,y,mouse_x,mouse_y)