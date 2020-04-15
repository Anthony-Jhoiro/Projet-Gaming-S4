/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

event_inherited();

out = false;



destinations = [
	"Où veux-tu aller ?", 
	"Prairie avec de l'herbe", 
	"Grotte orange",
	"donjon pas beau", 
	"L'autre plaine",
	"[NOM DU DERNIER NIVEAU]"
];

if(global.progression < 10){
	audio_play_sound(snd_village, 100, true);	
}
else {
	audio_play_sound(snd_ending, 100, true);
}