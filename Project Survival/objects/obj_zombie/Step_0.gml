if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x,obj_player.y, 1);
}

image_angle = direction;
if (hp < 1) instance_destroy();