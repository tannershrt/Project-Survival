//8 directional movement
//still a little buggy, if ASD or AWD are pressed at the same time,
//the sprite will be southeast(ASD) or northeast(AWD)
//but it still works pretty well


if (keyboard_check(ord("W")))
{
	player.y -= playerspd
	sprite_index = player_north_walking
}
if (keyboard_check(ord("S"))) 
{
	player.y += playerspd
	sprite_index = player_south_walking
}
if (keyboard_check(ord("A"))) 
{
	player.x -= playerspd
	sprite_index = player_west_walking
}
if (keyboard_check(ord("D"))) 
{
	player.x += playerspd
	sprite_index = player_east_walking
}

if (keyboard_check(ord("W"))&&keyboard_check(ord("A")))
{
	//player.x -= playerspd
	//player.y -= playerspd
	sprite_index = player_northwest_walking
}
if (keyboard_check(ord("S"))&&keyboard_check(ord("A")))
{
	//player.x -= playerspd
	//player.y += playerspd
	sprite_index = player_southwest_walking
}
if (keyboard_check(ord("W"))&&keyboard_check(ord("D")))
{
	//player.x += playerspd
	//player.y -= playerspd
	sprite_index = player_northeast_walking
}
if (keyboard_check(ord("S"))&&keyboard_check(ord("D")))
{
	//player.x += playerspd
	//player.y += playerspd
	sprite_index = player_southeast_walking
}
