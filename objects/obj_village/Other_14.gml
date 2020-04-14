/// @description Old man dialog
// Vous pouvez écrire votre code dans cet éditeur

if global.progression == 0 {
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
} else if global.progression == 1 {
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
} else if global.progression == 2 {
	global.progression = 3;
	scr_dialogue([
		["Au mon dieu nous avons été attaqué !!! Nous ne s'y attendions pas du tout !"],
		["Il ont volé notre bien le plus précieux la holly goat"],
		["En tant qu'antagoniste principal de ce jeux tu dois nous la retrouver !"],
		["Normalement une nouvelle destination a été débloquée."],
		["Tu y trouveras un objet innutile mais on sait jamais ça peut servir"],
		["Vas y cours et ramène nous la holly goat !"]
	]);
}