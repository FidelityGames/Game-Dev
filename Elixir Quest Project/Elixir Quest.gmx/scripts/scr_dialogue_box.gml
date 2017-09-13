draw_set_colour(c_white);
draw_rectangle(view_xview[0]+9,view_yview[0]+5,view_xview[0]+471,view_yview[0]+79,false);

draw_set_colour(c_gray);
draw_rectangle(view_xview[0]+11,view_yview[0]+7,view_xview[0]+469,view_yview[0]+77,false);

draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_set_alpha(1);
draw_set_font(fnt_small_pixels);
draw_text(view_xview[0] + 64 ,view_yview[0] + 40,message_draw); //draw the text at the coordinates

