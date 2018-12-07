//Reduce enemy hitpoints on collision
with(other)
{
	hp-=obj_minigunbullet.bulletdamage;
}
//destroy the bullet
instance_destroy();