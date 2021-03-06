///inventory_remove_item_equipment(x,y);
var xx = argument[0];
var yy = argument[1];

//Check if out of range
if (xx != median(0,xx,obj_game_manager.items_equipment_grid_width-1)) || (yy != median(0,yy,obj_game_manager.items_equipment_grid_height-1))
{
    show_debug_message("The coordinates are out of the range of the grid")
    exit;
}

//Get the item quantity
var item_quantity = obj_game_manager.items_equipment_grid_quantity[# xx,yy];

//Make sure we have items
if (item_quantity > 0)
{
    //Take 1 from item quantity
    obj_game_manager.items_equipment_grid_quantity[# xx, yy]--;
    
    //Get access to remove item
    var remove_item = obj_game_manager.items_equipment_grid_box[# xx, yy];
    
    //Check for last item
    if (item_quantity == 1)
    {
        //Set item box to empty
        obj_game_manager.items_equipment_grid_box[# xx, yy] = item.none;
    }
    
    //Return item removed
    return remove_item;
}
else if (item_quantity ==0)
{
    //Return none
    show_debug_message("There was no item at that location")
    return item.none;
}
else
{
    //Error
    show_error("The item count is less than 0", false);
}
