
if(obj_player.weapon = 4)
{
	if(cooldown < 1)
	{
		if(mouse_check_button(mb_left))
		{
			repeat (5) {
			    instance_create_layer(x,y,"Instances",obj_grapeshotbullet)
			}
			
			cooldown = 30;
		}
	}
}
cooldown-=1;


x = obj_player.x
y = obj_player.y
image_angle = point_direction(x,y,mouse_x,mouse_y)