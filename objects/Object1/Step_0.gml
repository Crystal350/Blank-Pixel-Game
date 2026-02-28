
if (keyboard_check(vk_left))
{
    x = x - 1;
}
else if (keyboard_check(vk_right))
{
    x = x + 1;
}
else if (keyboard_check(vk_up))
{
    y = y - 1;
}



if (keyboard_check(vk_left))
{
    x = x - 1;
}
if (keyboard_check(vk_right))
{
    x = x + 1;
}
if (keyboard_check(vk_up))
{
    y = y - 1;
	
}




if (x > room_width or x < 0) { // if the player is outside of the room

    room_restart(); 

}

if (place_meeting(x, y, jellyfish)) { // if heidi collides with the spikes

    audio_play_sound(snd_zap, 1, false)
	room_goto(gameover)

}

if (place_meeting(x, y, Object18)) { // if heidi collides with the spikes

   room_goto(gameover)
	

}

if (place_meeting(x, y, Object20)) { // if heidi collides with the spikes

	audio_play_sound(snd_zap, 1, false)
	room_goto(gameover)
	

}

hp= 60
max_ph= hp


