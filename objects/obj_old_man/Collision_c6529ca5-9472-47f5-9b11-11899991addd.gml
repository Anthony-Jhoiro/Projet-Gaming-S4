/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter) and not talking) {
	talking = true;
	global.niveau.eventNb = eventNb;
	with(global.niveau) {
		event_user(eventNb);
	}
}