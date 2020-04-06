/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (keyboard_check(vk_enter) and not talking) {
	talking = true;
	show_debug_message("coucou")
	alarm_set(0, 10)
	scr_dialogue()
}