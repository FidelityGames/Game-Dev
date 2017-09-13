///inventory_add_item(x,y,item)
var xx = argument[0];
var yy = argument[1];
var add_item = argument[2];

//Check if out of range
if (xx != median(0,xx,obj_game_manager.length_of_grid_items-1)) || (yy != median(0,yy,obj_game_manager.height_of_grid_items-1))
{
    show_debug_message("The coordinates are out of the range of the grid")
    exit;
}

//Get the item quantity
var item_quantity = obj_game_manager.items_grid_quantity[# xx, yy];

if (item_quantity == 0)
{
    //Add the item
    obj_game_manager.items_grid_box[# xx, yy] = add_item;
    
    //Add 1 to the count
    obj_game_manager.items_grid_quantity[# xx, yy]++;
    
    //Return back out
    return true;
}
else if (item_quantity > 0)
{
    //There is already an item here
    //Is the item we are adding the same?
    if (obj_game_manager.items_grid_box[# xx, yy] == add_item)
    {
        //Add 1 to quantity
        obj_game_manager.items_grid_quantity[# xx, yy]++;
        return true;
    }
    else
    {
        show_debug_message("There is already an item there.");
        return false;
    }
}
else
{
    //The item count is less than zero
    //Error
    show_error("The item count is less than 0", false);
}
