/// @description sortie du village
// Vous pouvez écrire votre code dans cet éditeur

if (not out){
	
	show_debug_message("coucou")

	choix = ["Où veux tu aller ?"];	
	indexs = [[1,2,3,4,5]];


	switch(global.progression) {
		case 7:
			choix[5] = destinations[5];
		case 6:
			choix[4] = destinations[4];
		case 5:
		case 4:
			choix[3] = destinations[3];
		case 3:
			choix[2] = destinations[2];
		case 2:
		case 1:
			choix[1] = destinations[1];
			scr_dialogue([choix], indexs);
			out = true;
			break;
		case 0:
			obj_player.x -= 10;
			scr_dialogue([["Commence par parler au vieux à l'entrée"]]);				
	}
}

