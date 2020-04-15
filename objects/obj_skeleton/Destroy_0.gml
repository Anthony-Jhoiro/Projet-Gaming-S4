/// @description supprimer la hitbox
// Vous pouvez écrire votre code dans cet éditeur
event_inherited();

if hitbox != -1 {
	instance_destroy(hitbox);
}