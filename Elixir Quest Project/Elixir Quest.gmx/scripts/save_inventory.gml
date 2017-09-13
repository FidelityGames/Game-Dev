with (obj_game_manager)
{
    //Inventory items
        //Items box grid
        var inventory_items_box_key = "Inventory Items Box";
        save_data_set_value(inventory_items_box_key,ds_grid_write(items_grid_box));
        
        //Items quantity grid
        var inventory_items_quantity_key = "Inventory Items Quantity";
        save_data_set_value(inventory_items_quantity_key,ds_grid_write(items_grid_quantity));
        
        
    //Inventory items equipment
        //Items equipment box grid
        var inventory_items_equipment_box_key = "Inventory Items Equipment Box";
        save_data_set_value(inventory_items_equipment_box_key,ds_grid_write(items_equipment_grid_box));
        
        //Items equipment quantity grid
        var inventory_items_equipment_quantity_key = "Inventory Items Equipment Quantity";
        save_data_set_value(inventory_items_equipment_quantity_key,ds_grid_write(items_equipment_grid_quantity));
    

    //Inventory Abilities
        //Abilities box grid
        var inventory_abilities_box_key = "Inventory Abilities Box";
        save_data_set_value(inventory_abilities_box_key,ds_grid_write(abilities_grid_box));
        
        //Abilities quantity grid
        var inventory_abilities_quantity_key = "Inventory Abilities Quantity";
        save_data_set_value(inventory_abilities_quantity_key,ds_grid_write(abilities_grid_quantity));
        
        
    //Inventory Abilities equipment
        //Items equipment box grid
        var inventory_abilities_equipment_box_key = "Inventory Abilities Equipment Box";
        save_data_set_value(inventory_abilities_equipment_box_key,ds_grid_write(abilities_equipment_grid_box));
        
        //Items equipment quantity grid
        var inventory_abilities_equipment_quantity_key = "Inventory Abilities Quantity";
        save_data_set_value(inventory_abilities_equipment_quantity_key,ds_grid_write(abilities_equipment_grid_quantity));
        
    //Inventory Armour and Weapon
        //Weapon
        var inventory_weapon_key = "Inventory Weapon";
        var inventory_weapon_quantity_key = "Inventory Weapon Quantity";
        save_data_set_value(inventory_weapon_key, current_weapon_item);
        save_data_set_value(inventory_weapon_quantity_key, current_weapon_quantity);
        
        //Armour
        var inventory_armour_key = "Inventory Armour";
        var inventory_armour_quantity_key = "Inventory Armour Quantity";
        save_data_set_value(inventory_armour_key, current_armour_item);
        save_data_set_value(inventory_armour_quantity_key, current_armour_quantity);
        
    //Inventory Rings
        //Rings box grid
        var inventory_rings_box_key = "Inventory Rings Box";
        save_data_set_value(inventory_rings_box_key,ds_grid_write(items_rings_grid_box));
        
        //Rings quantity grid
        var inventory_rings_quantity_key = "Inventory Rings Quantity";
        save_data_set_value(inventory_rings_quantity_key,ds_grid_write(items_rings_grid_quantity));
}
