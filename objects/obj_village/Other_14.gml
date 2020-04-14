/// @description Old man dialog
// Vous pouvez écrire votre code dans cet éditeur

switch(global.progression) {
	case 0 :
		// Dialogue d'introduction
		scr_dialogue([
			["Bonjour piètre guerrier et bien venue dans notre village."],
			["Ici, on aime bien donner des défies bisarres et risqués aux jeunes."],
			["Je te préviens,"],
			["bien que nous soyons dans un village qui n'est JAMAIS attaqué"],
			["il a de nombreux monstres a côté."],
			["Pour ton premier défi, tu devras aller chercher la clef de la grange."],
			["Comme toute les clefs, elle est dans un coffre dans une zone isolée"],
			["avec pleins de monstres autour."],
			["Pense à t'équiper même si tu es sûrement trop pauvre pour ça"],
			["et on a peut être pas eu le temps d'implémenter ça aussi ^^"],
			["Passes par la prairie avec de l'herbe, c'est pas compliqué, vas tout droit."]
	
		]);
		global.progression = 1;
		break;

	case 1:
		// Repetition du 1er dialogue 
		scr_dialogue([
			["Que ce soit bien clair, je répette parce que je suis gentil"],
			["Bonjour piètre guerrier et bien venue dans notre village."],
			["Ici, on aime bien donner des défies bisarres et risqués aux jeunes."],
			["Je te préviens,"],
			["bien que nous soyons dans un village qui n'est JAMAIS attaqué"],
			["il a de nombreux monstres a côté."],
			["Pour ton premier défi, tu devras aller chercher la clef de la grange."],
			["Comme toute les clefs, elle est dans un coffre dans une zone isolée"],
			["avec pleins de monstres autour."],
			["Pense à t'équiper même si tu es sûrement trop pauvre pour ça"],
			["et on a peut être pas eu le temps d'implémenter ça aussi ^^"],
			["Passes par la prairie avec de l'herbe, c'est pas compliqué, vas tout droit."]	
		]);
		break;
	case 2:
		// Quand la clef a été retrouvée et le vilage attaqué
		global.progression = 3;
		scr_dialogue([
			["Au mon dieu nous avons été attaqué !!! Nous ne s'y attendions pas du tout !"],
			["Il ont volé notre bien le plus précieux la holly goat"],
			["En tant qu'antagoniste principal de ce jeux tu dois nous la retrouver !"],
			["Normalement une nouvelle destination a été débloquée."],
			["Tu y trouveras un objet innutile mais on sait jamais ça peut servir"],
			["Vas y cours et ramène nous la holly goat !"]
		]);
		break;
	case 5:
		// Quand la carte a été retrouvée
		scr_dialogue([
			["Tu es déjà là ? As tu retrouvé la Holly Goat ?", "Non", "La Quoi ?"],
		], 
			[[10, 11]]);
		// Suite dans la step
	
		break;
	
	case 6:
		scr_dialogue([["Vas y, vas chercher le sage"]]);
		break;
	
	case 7:
		scr_dialogue([
			["Pars chercher la Holly Goat à [DERNIER NIVEAU DU JEU] !"]
		]);
		break;
	case 10:
		scr_dialogue([
			["Merci aventurier de nous avoir ramener la Holly Goat !"],
			["C'est sympa !"]
		]);
	
	default:
		scr_dialogue([
			["Bonjour aventurier"]
		]);
}
