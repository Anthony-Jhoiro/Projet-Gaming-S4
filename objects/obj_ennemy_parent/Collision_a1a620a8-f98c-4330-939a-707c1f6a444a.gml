/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(canHaveDommages){
	health -= 10;
	canHaveDommages = false;
	show_message(health);
	alarm[0] = 20;
}