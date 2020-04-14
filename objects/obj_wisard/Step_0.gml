/// @description check pv
// Vous pouvez écrire votre code dans cet éditeur

if (destroy) instance_destroy();

if pv < 100 {
	if not mort {
		canHaveDommages = false;
		sprite_index = spr_wisard_death;
		mort = true;
		alarm_set(0, 20);
	}
	collisions();
}