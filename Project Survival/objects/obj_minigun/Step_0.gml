if(obj_player.weapon = 3)
	{
		if(mouse_check_button(mb_left))
		{
				
			if (barrelrotate < 25) 
			{
				barrelrotate++
			}
			if (barrelrotate = 25) 
			{
				if(cooldown < 1) 
				{
					instance_create_layer(x,y,"Instances",obj_minigunbullet)
					cooldown = 1;
				}
			}
		}else{
			if (barrelrotate > 10) 
			{
				barrelrotate--
			}
		}	

		
	}

cooldown-=1;

x = obj_player.x
y = obj_player.y
image_angle = point_direction(x,y,mouse_x,mouse_y)
