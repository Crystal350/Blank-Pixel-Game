
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


if (place_meeting(x, y, Object16)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16);
	
}

if (place_meeting(x, y, Object16_1)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_1);
	
}

if (place_meeting(x, y, Object16_2)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_2);
	
}

if (place_meeting(x, y, Object16_3)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_3);
	
}

if (place_meeting(x, y, Object16_4)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_4);
	
}

if (place_meeting(x, y, Object16_5)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_5);
	
}

if (place_meeting(x, y, Object16_6)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_6);
	
}

if (place_meeting(x, y, Object16_7)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_7);
	
}

if (place_meeting(x, y, Object16_8)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_8);
	
}

if (place_meeting(x, y, Object16_9)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_9);
	
}

if (place_meeting(x, y, Object16_10)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=1
	instance_destroy(Object16_10);
	
}

if (place_meeting(x, y, Object19)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19);
	
}

if (place_meeting(x, y, Object19_1)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_1);
	
}

if (place_meeting(x, y, Object19_2)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_2);
	
}

if (place_meeting(x, y, Object19_3)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_3);
	
}

if (place_meeting(x, y, Object19_4)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_4);
	
}

if (place_meeting(x, y, Object19_5)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_5);
	
}

if (place_meeting(x, y, Object19_6)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_6);
	
}

if (place_meeting(x, y, Object19_7)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_7);
	
}

if (place_meeting(x, y, Object19_8)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_8);
	
}

if (place_meeting(x, y, Object19_9)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_9);
	
}

if (place_meeting(x, y, Object19_10)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_10);
	
}

if (place_meeting(x, y, Object19_11)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_11);
	
}

if (place_meeting(x, y, Object19_12)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=2
	instance_destroy(Object19_12);
}

if (place_meeting(x, y, Object18_1)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=3
	instance_destroy(Object18_1);
	
}

if (place_meeting(x, y, Object18_2)) { // if heidi collides with the spikes

	audio_play_sound(nomnomnom, 1, false)
	yummycount+=3
	instance_destroy(Object18_2);
	
}

yummycount = 1

if (yummycount == 1) {
	sprite_index = Sprite6
	}
else if (yummycount >= 2 && yummycount <= 4) {
	sprite_index = Sprite5
	}
else if (yummycount >= 5 && yummycount <= 8) {
	sprite_index = Sprite1
	}
else if (yummycount >= 9 && yummycount <= 10) {
	sprite_index = Sprite2
	}
else if (yummycount >= 11 && yummycount <= 14) {
	sprite_index = Sprite8
	}
else if (yummycount >= 15 && yummycount <= 18) {
	sprite_index = Sprite3
	}
else if (yummycount >= 19) {
	sprite_index = Sprite4
}


if (yummycount >= 19) {
	alarm[0] = 1
}


if (place_meeting(x, y, Object41)) {
	room_goto(Room4)
}