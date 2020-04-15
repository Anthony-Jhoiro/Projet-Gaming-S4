/// @description Quand le joueur peut ouvrir le coffre
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter) and not opened) {	
	image_speed = 8;
	if(image_index == 0){
		audio_play_sound(snd_chest, 1, false);
	}
	
}

event_user(3);
