//Reduce enemy hitpoints on collision
with(other)
{
	hp-=obj_bullet.bulletdamage;
}
//destroy the bullet
instance_destroy();