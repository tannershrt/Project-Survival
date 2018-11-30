if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x,obj_player.y, 2);
}

image_angle = direction;

if (zombieHP <=0){
	
	with (obj_health) thehealth = thehealth - 5;
   	instance_destroy();
}