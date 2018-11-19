//Reduce enemy hitpoints on collision
with(other)
{
	zombieHP -= 20;
	hit = 1;
}

//destroy the bullet
instance_destroy();