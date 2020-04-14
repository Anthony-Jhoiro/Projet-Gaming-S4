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
	
	case 21:
		// marchand : amélioration armure
		if global.coins >= 600 {
			global.coins -= 600;
			scr_dialogue([["Votre armure a été améliorée"]]);
			global.armure++;
		} else {
			scr_dialogue([["Vous n'avez pas assez d'argent"]]);
		}
		break;
	case 22:
		// marchand : amélioration arme
		if global.coins >= 600 {
			global.coins -= 600;
			scr_dialogue([["Votre arme a été améliorée"]]);
			global.arme++;
		} else {
			scr_dialogue([["Vous n'avez pas assez d'argent"]]);
		}
		break;
	case 23:
		// marchand : Holly Goat
		if global.coins >= 1500 {
			global.coins -= 1500;
			scr_dialogue([["Elle a été volée, vous n'avez donc rien suivit ?"]]);
			global.arme++;
		} else {
			scr_dialogue([["Vous n'avez pas assez d'argent"]]);
		}
		break;
	case 24:
		// marchand : ski à angle droit
		if global.coins >= 100 {
			global.coins -= 100;
			scr_dialogue([["Devant l'innulité de cet objet, vous vous sentez important."]]);
			global.arme++;
		} else {
			scr_dialogue([["Vous n'avez pas assez d'argent"]]);
		}
		break;
	case 25:
		// marchand : bonnet à ponpon
		if global.coins >= 100 {
			global.coins -= 100;
			scr_dialogue([["Après plus ample reflexion, un casque c'est quand même mieux"]]);
			global.arme++;
		} else {
			scr_dialogue([["Vous n'avez pas assez d'argent"]]);
		}
		break;
		
}
global.reponse = 0;