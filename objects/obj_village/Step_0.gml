/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

switch (global.reponse) {
	case 1:
		room_goto(niveau_1);
		break;
	case 2:
		room_goto(grotte1);
		break;
	case 3:
		room_goto(donjon1);
		break;
	case 4:
		room_goto(grassland1);
		break;
	case 5:
		room_goto(donjon2);
	
	case 10:
		// Réponse non au dialogue avec la carte
		scr_dialogue([
			["Les jeunes... Pour glander il y a du monde mais pour la suite pas grand chose"],
			["C'est quoi ce bout de parchemin que tu trimbales ?"],
			["Tu ne sais pas lire ?"],
			["Alors, vas voir le sage de l'autre coté de l'autre plaine."],
			["Il sait lire et saura t'aider."]
		]);
		global.progression = 6;
	case 11:
		// Réponse non au dialogue avec la carte
		scr_dialogue([
			["Fais pas comme si j'allais de te le repetter"],
			["C'est quoi ce bout de parchemin que tu trimbales ?"],
			["Tu ne sais pas lire ?"],
			["Alors, vas voir le sage de l'autre coté de l'autre plaine."],
			["Il sait lire et saura t'aider."]
		]);
		global.progression = 6;
}
global.reponse = 0;