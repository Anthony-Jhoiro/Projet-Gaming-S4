/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var nbCoins = irandom_range(3, 7);
for (var i = 0; i < nbCoins; i++) {
	instance_create_layer(x + irandom_range(-20, 20), y + irandom_range(-20, 20), "Instances", obj_coin);
}