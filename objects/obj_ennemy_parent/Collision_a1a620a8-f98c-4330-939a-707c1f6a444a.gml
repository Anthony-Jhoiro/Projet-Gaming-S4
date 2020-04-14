/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(canHaveDommages){
	pv -= 10;
	if(pv <= 0){
		instance_destroy();
	}
	canHaveDommages = false;
	alarm[11] = 20;
	canMove = false;
	dirEjection = sign(x - obj_player.x);
	alarm[10] = 30;
	image_blend = c_red;
}
