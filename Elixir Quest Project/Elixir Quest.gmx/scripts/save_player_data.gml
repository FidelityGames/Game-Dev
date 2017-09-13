with (obj_game_manager)
{
    var player_state = ds_map_create();
    
    player_state [? "x"] = obj_player.x;
    player_state [? "y"] = obj_player.y;
    
    save_data_set_value("Player_state", ds_map_write(player_state));
    ds_map_destroy(player_state);
}
