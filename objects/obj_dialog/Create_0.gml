/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

dialogue = [
	[
		"si la memoire est a la tete ce que le passee, peut on y acceder à six ?",
		"oui",
		"non",
		"zralabardjan"
	],
	[
		"Wow !",
	]
];

actions = [
	[coucou, "answer yes"],
	[coucou, "answer no"],
	[coucou, "answer zralabardjan"]
];

currentMessage = 0;
displayChar = 0;
messageDraw = "";

speedText = .8;

displayMenue = false;

currentItem = 0;

canMoveCursor = true;