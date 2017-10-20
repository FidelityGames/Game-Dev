//Animation
    if (move!=0) image_xscale = move;
    if (place_meeting(x,y+1,obj_wall_black))
    {
        if (move!=0) sprite_index = spr_player_walking; else sprite_index = spr_player_idle;
    }
    else
    {
        if (vsp < 0) sprite_index = spr_player_jump;else sprite_index = spr_player_fall;
    }
    if (hsp = 0) 
    {
        image_speed = 0;
    }
    else image_speed = 1/6*obj_game_manager.deltaspeed;
