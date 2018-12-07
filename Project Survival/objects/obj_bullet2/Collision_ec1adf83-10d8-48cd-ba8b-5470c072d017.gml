//Reduce enemy hitpoints on collision
with(other)
{
	hp-=obj_bullet2.bulletdamage;
}
//destroy the bullet
instance_destroy();