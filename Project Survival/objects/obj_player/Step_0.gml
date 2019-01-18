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
//Gradually reduce "just hit" effect
if (hit > 0) hit -= 0.05; else hit = 0;

if(keyboard_check(ord("1"))&(instance_exists(obj_gun1)))
{
weapon = 1;
cooldown = 5;
}
if(keyboard_check(ord("2"))&(instance_exists(obj_gun2)))
{
weapon = 2;
cooldown = 15;
}
if(keyboard_check(ord("3"))&(instance_exists(obj_minigun)))
{
weapon = 3;
cooldown = 1;
}
if(keyboard_check(ord("4"))&(instance_exists(obj_handcannon)))
{
weapon = 4;
cooldown = 30;
}



if(keyboard_check(ord("B"))) instance_create_layer(random(room_width),random(room_height),"Instances",obj_zombie)