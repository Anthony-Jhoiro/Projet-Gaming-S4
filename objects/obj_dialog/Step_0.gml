/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// set text speed
if (keyboard_check(vk_enter)) {
	speedText = 2;
} else speedText = .8;

textes = dialogue[currentMessage];


if (displayChar < string_length(textes[0])) {
	displayChar += speedText;
}
else {
	if (array_length_1d(textes) > 1) {
		displayMenue = true;
		if (keyboard_check_pressed(vk_enter) and displayMenue) {
			displayChar = 0;
			currentMessage++;
			displayMenue = false;
			global.reponse = currentItem
			event_user(0);
		}
	} else if (keyboard_check_pressed(vk_enter)) {
		displayChar = 0;
		currentMessage++;
	}
	
}

if (currentMessage == array_length_1d(dialogue)) {
	currentMessage = 0;
} else {
	messageDraw = string_copy(textes[0], 0, displayChar);
}

if (displayMenue and canMoveCursor) {
	messages = dialogue[currentMessage];
	nbChoix = array_length_1d(messages) ;
	
	// moove cursor
	if (keyboard_check(vk_down)) {
		currentItem++;
		if (currentItem >= nbChoix -1) {
			currentItem = 0;
		}
		canMoveCursor = false;
		alarm_set(0, 20);
	}
		if (keyboard_check(vk_up)) {
		currentItem--;
		if (currentItem == -1) {
			currentItem = nbChoix -2;
		}
		canMoveCursor = false;
		alarm_set(0, 20);
	}
}
