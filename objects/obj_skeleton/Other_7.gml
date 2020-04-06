/// @description Si il attaquait, remet sprite en idle
// Vous pouvez écrire votre code dans cet éditeur

show_debug_message(image_index)

if (image_index == spr_skeleton_attack_min) {
	image_index = spr_skeleton_idle_min;
}