 /// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(global.progression >= 1){
	room_goto(asset_get_index("village"));
}
else {
	room_goto(asset_get_index("niveau_intro"));
}