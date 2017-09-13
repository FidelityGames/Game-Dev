

scr_player_get_movement_inputs();
hsp=0;
vsp=0;

//Ladder movement
    hsp = 0
    vsp = 1 * (key_down - key_up);
    x = (instance_nearest(x,y,obj_ladder).x)
    
    if (key_jump) || (key_left = -1) || (key_right) || (!place_meeting(x,y,obj_ladder))
    {
        hsp = 0;
        vsp = 0;
        state=state.normal;
    }

//Pause
    if pause_input
    {
        hsp=0;
        vsp=0;
        state=state.pause;
    }
    
//Inventory
    if inventory_input
    {
        hsp=0;
        vsp=0;
        state=state.inventory;
    }
scr_player_collisions();
