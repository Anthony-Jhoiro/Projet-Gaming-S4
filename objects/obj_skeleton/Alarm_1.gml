/// @description set hitbox
// Vous pouvez écrire votre code dans cet éditeur

if image_xscale == 1 {
	// épée à droite
	hitbox = hurtbox(32, 50, 0, -32);
} else {
	// épée à gauche
	hitbox = hurtbox(32, 50, -32, -32);
}

alarm_set(2, 21);