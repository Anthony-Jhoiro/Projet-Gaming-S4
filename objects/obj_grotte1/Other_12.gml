/// @description Loot
// Vous pouvez écrire votre code dans cet éditeur

message = ["Numéro de loot introuvable"];

switch(lootNb) {
	case 1:
		message = ["Obtenue : Une vache malade"];
		break;
	case 2:
		message = ["Obtenue : Absolument rien"];
		break;
	case 3:
		message = ["Obtenue : Une tronconeuse rouillée"];
		break;
	case 4:
		message = ["Obtenue : Un objet rare mais trop lourd pour que vous puissiez le transporter"];
		break;
}

scr_dialogue([message]);