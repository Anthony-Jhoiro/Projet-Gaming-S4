// Full colisions

// Handle horizontal collisions
if ((place_meeting(x+hspeed, y, obj_collision_full) or x+hspeed < 0 or x+hspeed > room_width)) {
	while (!((place_meeting(x+hspeed, y, obj_collision_full) or x+hspeed < 0 or x+hspeed > room_width))) {
		x += sign(hspeed);
	}
	hspeed = 0;
}

// Handle vertical collisions
if (place_meeting(x, y+vspeed, obj_collision_full)) {
	while (!place_meeting(x, y+sign(vspeed), obj_collision_full)) {
		y += sign(vspeed);
	}
	vspeed = 0;
}


// Collision with top platform
if (vspeed > 0 and (collision_point(bbox_left+hspeed, bbox_bottom+vspeed, obj_collision_top, false, true) or collision_point(bbox_right+hspeed, bbox_bottom+vspeed, obj_collision_top, false, true))) 
{
	
	vspeed = 0;
}