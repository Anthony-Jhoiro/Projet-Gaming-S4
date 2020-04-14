/// @description Quand le joueur peut ouvrir le coffre
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter) and not opened) {	
	image_speed = 8;
	if(image_index == 0){
		audio_play_sound(snd_chest, 1, false);
	}
	nbPiece = irandom_range(90, 120);
	for(i = 0; i < nbPiece; i++){
		instance_create_layer(x,y,"Instances", obj_coin);
	}
}

event_user(3);
