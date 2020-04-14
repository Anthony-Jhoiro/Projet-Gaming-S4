 /// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

diremove = keyboard_check(vk_right) - keyboard_check(vk_left);
press_jump = keyboard_check(vk_space);


if(canMove){
	if((press_jump or not place_meeting(x, y+1, obj_collision)) and not is_attacking){
		sprite_index = spr_player_jump;
	}
	else if((diremove == 1 || diremove == -1) and not is_attacking){
		sprite_index = spr_player_walk_new;
	}
	else if(not is_attacking){
		sprite_index = spr_player_idle;
	}

	if(keyboard_check(vk_up)){
		image_index = 0;
		sprite_index = spr_player_attack_epee;
		alarm_set(1, 1)
		is_attacking = true;
	}
	if(not is_attacking){
		hspeed = diremove * defaultSpeed;	
	}
	else{
		hspeed = 0;
	}
	if (press_jump and place_meeting(x, y+1, obj_collision)) {
		 vspeed = jumpHeight;
	}

	if(keyboard_check(vk_right)){
		image_xscale = 1;
	}
	else if(keyboard_check(vk_left)){
		image_xscale = -1;
	}
}
else {
	hspeed = dirEjection * 2;
}


vspeed += grv;



global.player_x = x;
global.player_y = y;
global.player_direction = image_xscale;

collisions();
