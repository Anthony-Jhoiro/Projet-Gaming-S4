/// @description Loot
// Vous pouvez écrire votre code dans cet éditeur

message = "Le numero de loot n'a pas ete trouve";

switch(lootNb) {
	case 1:
	global.coins += 100;
		message = [["Obtenue : 100 golds"]];
		break;
	case 2:
		message = [["Obtenue : Un canard tout mignon"]];
		break;	
	case 3:
		message = [["Obtenue : Un message !"], ["Mais vous ne savez pas lire donc vous décidez de la ramener au village"]];
		out = true;
		global.progression = 5;
		break;
		
}

scr_dialogue(message);