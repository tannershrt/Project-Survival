//Point towards in front of player, randomize slightly
direction = obj_handcannon.image_angle
direction += random_range(-4,4);

//Set speed & image angle
speed = 14;
image_angle = direction;
audio_sound_pitch(snd_shootyshooty,random_range(0.8,1.2))
audio_play_sound(snd_shootyshooty,0,0)
bulletdamage = 150