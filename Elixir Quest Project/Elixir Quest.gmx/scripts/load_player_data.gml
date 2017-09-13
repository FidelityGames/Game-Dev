with (obj_game_manager)
{
    var player_state_str = save_data [? "Player_state"];
    
    if (player_state_str == undefined)
        exit;

    var player_state = ds_map_create();
    ds_map_read(player_state, player_state_str);
    with instance_create(0,0,obj_player)
    {
        player_x = player_state [? "x"];
        player_y = player_state [? "y"];
    }
    
    ds_map_destroy(player_state);
}

