if(canHaveDommages){
	audio_play_sound(snd_player_hurt, 10, false);
	health -= other.damage * (1 - (global.armure * 0.1));
	canHaveDommages = false;
	canMove = argument0;
	dirEjection = sign(x - other.x);
	alarm[3] = argument1;
	alarm[4] = 30;
	if(health <= 0){
		room_goto(asset_get_index("game_over"));
	}
}