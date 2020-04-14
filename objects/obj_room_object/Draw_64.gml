/// @description Interface
// Vous pouvez écrire votre code dans cet éditeur


if not global.dialogue {
for (i = 0; i < global.arme+1; i++) {
draw_sprite(spr_menue_sword, 0, 15+(40*i), 15);
}

for (i = 0; i < global.armure+1; i++) {
draw_sprite(spr_menue_armure, 0, 15 + (40*i), 47);
}

draw_sprite(spr_coins, 0, 15, 80);
draw_text(35, 80, global.coins);
}