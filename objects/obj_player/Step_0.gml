/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

diremove = keyboard_check(vk_right) - keyboard_check(vk_left);
press_jump = keyboard_check(vk_space);

hspeed = diremove * defaultSpeed;

vspeed += grv

if (press_jump and place_meeting(x, y+1, obj_collision)) {
	vspeed = jumpHeight;
}

// Full colisions

// Handle horizontal collisions
if (place_meeting(x+hspeed, y, obj_collision_full)) {
	while (!place_meeting(x+sign(hspeed), y, obj_collision_full)) {
		x += sign(hspeed);
	}
	hspeed = 0;
}

// Handle jump collisions
if (place_meeting(x, y+vspeed, obj_collision_full)) {
	while (!place_meeting(x, y+sign(vspeed), obj_collision_full)) {
		y += sign(vspeed);
	}
	vspeed = 0;
}

if (vspeed > 0 and (collision_point(bbox_left+hspeed, bbox_bottom+vspeed, obj_collision_top, false, true) or collision_point(bbox_right+hspeed, bbox_bottom+vspeed, obj_collision_top, false, true))) 
{
	while (!(collision_point(bbox_left+hspeed, bbox_bottom+vspeed+5, obj_collision_top, false, true) or collision_point(bbox_right+hspeed, bbox_bottom+vspeed+5, obj_collision_top, false, true))) {
		y += sign(vspeed);
	}
	vspeed = 0;
}