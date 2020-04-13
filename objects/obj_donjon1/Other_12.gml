/// @description Loot
// Vous pouvez écrire votre code dans cet éditeur

message = "Le numero de loot n'a pas ete trouve";

switch(lootNb) {
	case 1:
		message = "Obtenue : 100 golds";
		break;
	case 2:
		message = "Obtenue : Un canard tout mignon";
		break;
		
		
}

scr_dialogue([[message]]);