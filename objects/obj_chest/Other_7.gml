 /// @description Ouvre le coffre
// Vous pouvez écrire votre code dans cet éditeur


image_speed = 0;
image_index = 3;
opened = true;

var currentRoom = obj_room_object;

currentRoom.lootNb = lootNb;
with (currentRoom) {
	event_user(2)
}
