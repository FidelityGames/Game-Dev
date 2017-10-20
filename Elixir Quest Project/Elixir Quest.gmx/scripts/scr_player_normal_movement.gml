scr_player_get_movement_inputs();

//Normal Movement
    move = key_right + key_left;
    hsp = move * movespeed*obj_game_manager.deltaspeed;
    if(vsp < 10*obj_game_manager.deltaspeed) vsp += grav*obj_game_manager.deltaspeed;
    
    if(place_meeting(x,y+1,obj_wall_black))
    {
        if (key_jump)
        {
            vsp = -jumpspeed*obj_game_manager.deltaspeed; 
            audio_play_sound(snd_jump,0,0);
        }
    }
    if(vsp < 0) && (!key_jump_held) vsp = max(vsp,-jumpspeed/4*obj_game_manager.deltaspeed)

//Ladder function
    if (place_meeting(x,y,obj_ladder) && ((key_up) || (key_down)))
    {
        hsp=0;
        vsp=0;
        state=state.ladder;
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
    
//Save
    if place_meeting(x,y,obj_savepoint) && (enter ==1)
    {
        hsp=0;
        vsp=0;
        state=state.save;
    }
    
//Item and Ability Controls
if (key_item_activate)
{
    with (obj_game_manager) {current_hud_item = items_equipment_grid_box[# current_hud_itemx, current_hud_itemy];};
    scr_item_activation();
}
if (key_ability_activate)
{
    with (obj_game_manager) {current_hud_ability = abilities_equipment_grid_box[# current_hud_abilityx, current_hud_abilityy];};
    scr_ability_activation();
}
    

    
scr_player_collisions();
scr_player_normal_animation();
