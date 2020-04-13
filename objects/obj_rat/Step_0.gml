/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (onScreen() && not go) {
	go = true;	
	alarm_set(0, timeBeforeBomb);
	hspeed = -4;
}


if (not bombe){
	vspeed += grv;
	collisions();
}

if (hspeed != 0) {
	sprite_index = spr_rat_walk_min;
}

if (hspeed < 0) {
	image_xscale = -1;
} else {
	image_xscale = 1;
}

