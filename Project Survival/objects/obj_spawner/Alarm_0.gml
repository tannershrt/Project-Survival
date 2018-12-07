if (enemiesspawn = true)
{
	//Create  new enemies
	repeat(num_enemies_spawned * 10)
	{
		instance_create_layer(random(room_width),random(room_height),"Instances",obj_zombie);
	}
}
//Decrease time between spawns
//timer = max (timer-timer_dec,timer_min);


//Reset alarm
alarm[0] = timer;