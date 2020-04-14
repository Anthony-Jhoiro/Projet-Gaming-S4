/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (talking and not global.dialogue and not alarmSet) {
	alarmSet = true;
	alarm_set(0, 60);
}