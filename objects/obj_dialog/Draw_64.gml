/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,1);


draw_set_alpha(0.8);
draw_set_colour(c_black);

draw_rectangle(view_xport[0], 0, view_xport[0]+view_wport[0], 75, false);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_text_ext(view_xport[0] + 10, 20, messageDraw, -1, room_width -20);

textWidth = 5;



if (displayMenue) {	
	messages = dialogue[currentMessage];
	nbChoix = array_length_1d(messages) ;
	
	// Récupérer la largeur de la proposition la plus longue
	for(i = 1; i < nbChoix; i++) {	
		var w = string_width(messages[i]);
		if textWidth < w {
			textWidth = w;
		}
	}
	
	// draw box
	draw_set_alpha(0.8);
	draw_set_colour(c_black);
	draw_rectangle(view_xport[0] + 10, 85, view_xport[0]+textWidth+50, 95 + (20 * (nbChoix-1)), false);
	
	// draw text
	draw_set_alpha(1);
	draw_set_colour(c_white);
	for(i = 1; i < nbChoix; i++) {		
		draw_text_ext(view_xport[0] + 35, 90 + (20 * (i -1)), messages[i], -1, room_width -20);
	
	}
	
	//draw cursor
	draw_text_ext(view_xport[0] + 15, 90 + (20 * currentItem), ">", -1, room_width -20);
}



