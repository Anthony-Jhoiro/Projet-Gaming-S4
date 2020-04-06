/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

event_inherited();

defaultSpeed = 2;

bombe = false;

hspeed = -3;

timeBeforeBomb = random(90);

alarm_set(0, timeBeforeBomb);

show_debug_message(timeBeforeBomb);