/// @description comportement
// Vous pouvez écrire votre code dans cet éditeur

if (onScreen() && not go) {
	// avancer jusqu'à poser une bombe
	go = true;	
	alarm_set(0, timeBeforeBomb);
	hspeed = -4;
}

// Respecter les collision tznt que le rat n'a pas posé la bombe
if (not bombe){
	vspeed += grv;
	collisions();
}

// Mise à jour de la sprite
if (hspeed != 0) {
	sprite_index = spr_rat_walk_min;
} else {
	sprite_index = spr_rat_idle_min;
}

// Mise à jour de la direction
if (hspeed < 0) {
	image_xscale = -1;
} else {
	image_xscale = 1;
}

