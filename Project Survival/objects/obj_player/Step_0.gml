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
 	
	if (keyboard_check(ord("D"))) x = x + 10; 

	if (keyboard_check(ord("A"))) x = x - 10;

	if (keyboard_check(ord("W"))) y = y - 10;

	if (keyboard_check(ord("S"))) y = y + 10;
 }

// Checking if dead

if (hearts <= 0){
	game_restart();
}

image_angle = point_direction(x, y, mouse_x, mouse_y);

//wussup