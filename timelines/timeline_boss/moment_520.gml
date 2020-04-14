/// @description attack

for (var i = 0; i < 3; i++) {
	var fireball = instance_create_layer(x, y, "Instances", obj_fireball );
	fireball.direction = 0 - (i * 30);
	fireball.speed = 6;
}