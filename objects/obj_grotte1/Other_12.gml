/// @description Loot
// Vous pouvez écrire votre code dans cet éditeur

message = ["Numéro de loot introuvable"];

switch(lootNb) {
	case 1:
		global.coins += 100;
		message = ["Obtenue : 100golds"];
		break;
	case 2:
		global.coins += 150;
		message = ["Obtenue : 150golds"];
		break;
	case 3:
		global.coins += 1;
		message = ["Obtenue : 1gold"];
		break;
	case 4:
		message = ["Obtenue : Un objet rare mais trop lourd pour que vous puissiez le transporter"];
		break;
}

scr_dialogue([message]);