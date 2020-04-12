/// @description actionne le levier
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter)) {
	global.niveau.leverNb = leverNb;
	with (global.niveau) {
		event_user(3);
	}
	image_index = 1;
}