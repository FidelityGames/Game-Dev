///inventory_pickup_ability(ability)
var add_item = argument[0];

//Check for item in inventory
for (var yy = 0; yy < obj_game_manager.height_of_grid_abilities; yy++)
{
    for(var xx = 0; xx < obj_game_manager.length_of_grid_abilities; xx++;)
    {
        if (obj_game_manager.abilities_grid_box[# xx, yy] == add_item)
        {
            obj_game_manager.abilities_grid_quantity[# xx, yy]++;
            return true;
        }
    }
}

//Check for item in Equipment
for (var yy = 0; yy < obj_game_manager.abilities_equipment_grid_height; yy++)
{
    for(var xx = 0; xx < obj_game_manager.abilities_equipment_grid_width; xx++;)
    {
        if (obj_game_manager.abilities_equipment_grid_box[# xx, yy] == add_item)
        {
            obj_game_manager.abilities_equipment_grid_quantity[# xx, yy]++;
            return true;
        }
    }
}

//Check for an empty slot
for (var yy = 0; yy < obj_game_manager.height_of_grid_abilities; yy++)
{
    for(var xx = 0; xx < obj_game_manager.length_of_grid_abilities; xx++;)
    {
        if (obj_game_manager.abilities_grid_box[# xx, yy] == ability.none)
        {
            obj_game_manager.abilities_grid_box[# xx, yy] = add_item;
            obj_game_manager.abilities_grid_quantity[# xx, yy]++;
            return true;
        }
    }
}

//Show debug message
show_debug_message("The inventory is full")
return false;
