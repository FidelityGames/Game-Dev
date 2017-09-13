///scr_fade(The room to fade to)

//Fades the screen to black and goes to the next room then fades in from black
a = clamp(a +(fade * 0.05),0,1);

if a ==1
{
    room_goto(argument0);
    fade =-1;
}

if (a == 0) && (fade == -1)
{
    instance_destroy();
}

draw_set_colour(c_black);
draw_set_alpha(a);
draw_rectangle
    (
    view_xview[0],
    view_yview[0],
    view_xview[0] + view_wview[0],
    view_yview[0] + view_hview[0],
    0
    )
draw_set_alpha(1);
