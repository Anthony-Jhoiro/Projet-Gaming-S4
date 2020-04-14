/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if out and not global.dialogue {
	// Quand le dernier coffre a été ramassé 
	// et que le dialogue est passé, on change la room pour retourner au village
	room_goto(village);
}