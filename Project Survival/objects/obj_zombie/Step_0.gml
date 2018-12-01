if (instance_exists(obj_player) && distance_to_object(obj_player) < 500) {
	zombie_speed = 3 + random_range(-1,2);
	move_towards_point(obj_player.x,obj_player.y, zombie_speed);
	image_angle = direction;
	last_image_angle = image_angle;
} else {
	zombie_speed = 0;
	move_towards_point(obj_player.x,obj_player.y, zombie_speed);
	image_angle = last_image_angle;
}




//Gradually reduce "just hit" effect
if (hit > 0){
	hit -= 0.05;
} else {
	hit = 0;
}

//Destroy if hp is less than or equal to 0
if (zombieHP <= 0){
	instance_destroy();
}