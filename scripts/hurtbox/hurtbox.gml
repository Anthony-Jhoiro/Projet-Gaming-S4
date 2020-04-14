_hurtbox = instance_create_layer(x,y,"Collisions", obj_hurtbox);
_hurtbox.owner = id;
_hurtbox.image_xscale = argument0;
_hurtbox.image_yscale = argument1;
_hurtbox.xOffset = argument2;
_hurtbox.yOffset = argument3;
_hurtbox.damage = argument4;

return _hurtbox;