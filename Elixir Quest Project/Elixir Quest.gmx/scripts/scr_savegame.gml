with (obj_game_manager)
{
    save_player_data();
    save_inventory();
    ds_map_secure_save(save_data,save_file);
}

