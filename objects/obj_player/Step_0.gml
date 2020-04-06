/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

show_debug_message(view_xport[0])

diremove = keyboard_check(vk_right) - keyboard_check(vk_left);
press_jump = keyboard_check(vk_space);

hspeed = diremove * defaultSpeed;

vspeed += grv

if (press_jump and place_meeting(x, y+1, obj_collision)) {
	vspeed = jumpHeight;
}

collisions();