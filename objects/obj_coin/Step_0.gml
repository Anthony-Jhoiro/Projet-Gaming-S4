/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (distance_to_object(obj_player) < 80) {
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed += 0.5;
} else {
	speed = 0;
}