/// @description Stop for a sec
// Vous pouvez écrire votre code dans cet éditeur

if (speed == 0) {
	if (instance_find(obj_player, 1)) {
		
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	}
	speed = 4;
} else {
	speed = 0;
}

alarm_set(0, 30)