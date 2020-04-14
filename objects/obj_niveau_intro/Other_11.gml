/// @description Lance le texte d'intro
// Vous pouvez écrire votre code dans cet éditeur

if (!texteIntro) {
	scr_dialogue([
	["Bonjour et bienvenue ! (Pour passer : [ENTER])"], ["Pour commencer, rendez vous au village !"],["Utilisez [ESPACE] pour sauter et [HAUT] pour attaquer"]]);
	texteIntro = true;
}   