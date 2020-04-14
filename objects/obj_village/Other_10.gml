/// @description sortie du village
// Vous pouvez écrire votre code dans cet éditeur

if (not out){

	choix = ["Où veux tu aller ?"];	


	switch(global.progression) {
		case 5:
			choix[3] = destinations[3];
		case 3:
			choix[2] = destinations[2];
		case 1:
			choix[1] = destinations[1];
			choix[0] = destinations[0];
			scr_dialogue([choix]);
			out = true;
			break;
		case 0:
			obj_player.x -= 10;
			scr_dialogue([["Commence par parler au vieux à l'entrée"]]);				
	}
}

