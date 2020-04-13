 /// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

diremove = keyboard_check(vk_right) - keyboard_check(vk_left);
press_jump = keyboard_check(vk_space);
diregard = 1;

image_xscale = sign(diregard);
if(press_jump){
	sprite_index = spr_player_jump_new;
}
else if(diremove == 1 || diremove == -1){
	sprite_index = spr_player_walk_new;
	diregard = diremove;
}
else {
	sprite_index = spr_player_idle_new;
}

hspeed = diremove * defaultSpeed;

vspeed += grv

if (press_jump and place_meeting(x, y+1, obj_collision)) {
	vspeed = jumpHeight;
}

collisions();