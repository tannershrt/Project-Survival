//Reduce enemy hitpoints on collision
with(other)
{
	hp-=bulletdamage;
}
//destroy the bullet
instance_destroy();