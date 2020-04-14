if(canHaveDommages){
	health -= other.damage;
	canHaveDommages = false;
	canMove = argument0;
	dirEjection = sign(x - other.x);
	alarm[3] = argument1;
	alarm[4] = 30;
	if(health <= 0){
		show_message("you died !");
	}
}