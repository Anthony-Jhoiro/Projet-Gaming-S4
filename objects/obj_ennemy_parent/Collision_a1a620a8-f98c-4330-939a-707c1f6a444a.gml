/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(canHaveDommages){
	pv -= 10;
	if(pv <= 0){
		instance_destroy();	
	}
	canHaveDommages = false;
	alarm[0] = 20;
}