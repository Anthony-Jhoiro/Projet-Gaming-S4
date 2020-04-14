


instance_deactivate_layer("Instances");
obj = instance_create_layer(0,0, "Dialog", obj_dialog);

obj.dialogue = argument[0];

if (argument_count == 2) {
	obj.reponsesIndex = argument[1];
}
