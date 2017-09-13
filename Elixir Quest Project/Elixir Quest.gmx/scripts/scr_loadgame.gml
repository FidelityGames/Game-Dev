///Load Data
with(obj_game_manager)
{
  if(!file_exists(save_file))
    exit;
  ds_map_destroy(save_data);
  save_data=ds_map_secure_load(save_file);
  
  var _room=save_data_get_value("Current Room");
  if(!is_undefined(_room) && room_get_name(room) != _room)
  {
    room_goto(asset_get_index(_room));
  }
  else
  {
    room_restart();
  }
  load_player_data();
  load_inventory();
}
