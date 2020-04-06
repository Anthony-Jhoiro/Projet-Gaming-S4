/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur



distance = abs(sqrt((obj_player.x - x)*(obj_player.x - x) + (obj_player.y - y)*(obj_player.y - y)));

signe = sign(obj_player.x - x);

if (distance < 70 and not saute) {
	vspeed -= 7;
	defaultSpeed = 3;
	saute = true;
} else {	
	hspeed = signe * defaultSpeed;
}

 vspeed += grv;




collisions()

if (hspeed == 0 and not saute) {
	vspeed -= 7;
	saute = true
}

collisions();

if (vspeed == 0) {
	saute = false;
}

if (hspeed < 0) {
	image_xscale = 1;
} else {
	image_xscale = -1;
}