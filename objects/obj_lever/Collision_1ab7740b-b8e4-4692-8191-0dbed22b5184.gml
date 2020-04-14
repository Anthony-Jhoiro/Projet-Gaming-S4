/// @description actionne le levier
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter)) {
	global.niveau.leverNb = leverNb;
	with (global.niveau) {
		event_user(3);
	}
	if(image_index == 0){
		audio_play_sound(snd_leviers, 1, false);
	}
	image_index = 1;
}