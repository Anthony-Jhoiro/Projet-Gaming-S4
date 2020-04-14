/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

vspeed += grv;

var distanceFromPLayer = (obj_player.x - x);
var dist = abs(distanceFromPLayer);
var dir = sign(distanceFromPLayer);


if (dist < 200 and canAttack) {
	if (dist > 30) {
		// Se déplacer vers le joueur
		hspeed = defaultSpeed * dir;
		sprite_index = spr_skeleton_run_min;
	} else {
		// Attaquer le joueur
		canAttack = false;
		alarm_set(0, 60);
		alarm_set(1, 21);
		hspeed = 0;
		sprite_index = spr_skeleton_attack_min;
		image_index = 0;
		
		
		if (dir == -1) image_xscale = -1;
	}
	
	// Regarder dans la bonne dirrection
	if (dir == -1) image_xscale = -1;
	else image_xscale = 1;
} else if (canAttack) {	
	sprite_index = spr_skeleton_idle_min;
}

if(health <= 0){
	instance_destroy();
}

collisions()