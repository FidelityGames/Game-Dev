with (obj_game_manager)
{
    //Inventory items
        //Items box grid
        var inventory_items_box_key = "Inventory Items Box";
        var inventory_items_box_string = save_data[? inventory_items_box_key];
        
        if (inventory_items_box_string == undefined)
            exit;
        
        ds_grid_read(items_grid_box,inventory_items_box_string);
        
        
        //Items quantity grid
        var inventory_items_quantity_key = "Inventory Items Quantity";
        var inventory_items_quantity_string = save_data[? inventory_items_quantity_key];
        
        if (inventory_items_quantity_string == undefined)
            exit;
        
        ds_grid_read(items_grid_quantity,inventory_items_quantity_string);
        
        
        //Items equipment box grid
        var inventory_items_equipment_box_key = "Inventory Items Equipment Box";
        var inventory_items_equipment_box_string = save_data[? inventory_items_equipment_box_key];
        
        if (inventory_items_equipment_box_string == undefined)
            exit;
            
        ds_grid_read(items_equipment_grid_box,inventory_items_equipment_box_string);
        
        
        //Items equipment quantity grid
        var inventory_items_equipment_quantity_key = "Inventory Items Equipment Quantity";
        var inventory_items_equipment_quantity_string = save_data[? inventory_items_equipment_quantity_key];
        
        if (inventory_items_equipment_quantity_string == undefined)
            exit;
            
        ds_grid_read(items_equipment_grid_quantity,inventory_items_equipment_quantity_string);
        
        
        //Items Weapon and Armour
        var inventory_weapon_key = "Inventory Weapon";
        var inventory_weapon_string = save_data[? inventory_weapon_key];
        var inventory_weapon_quantity_key = "Inventory Weapon Quantity";
        var inventory_weapon_quantity_string = save_data[? inventory_weapon_quantity_key];
        
        if(inventory_weapon_string == undefined)
            exit;
        if(inventory_weapon_quantity_string == undefined)
            exit;
            
        current_weapon_item = inventory_weapon_string;
        current_weapon_quantity = inventory_weapon_quantity_string;
        
        var inventory_armour_key = "Inventory Armour";
        var inventory_armour_string = save_data[? inventory_armour_key];
        var inventory_armour_quantity_key = "Inventory Armour Quantity";
        var inventory_armour_quantity_string = save_data[? inventory_armour_quantity_key];
        
        if(inventory_armour_string == undefined)
            exit;
        if(inventory_armour_quantity_string == undefined)
            exit;
            
        current_armour_item = inventory_armour_string;
        current_armour_quantity = inventory_armour_quantity_string;
        
        
        //Rings box grid
        var inventory_rings_box_key = "Inventory Rings Box";
        var inventory_rings_box_string = save_data[? inventory_rings_box_key];
        
        if (inventory_rings_box_string == undefined)
            exit;
            
        ds_grid_read(items_rings_grid_box,inventory_rings_box_string);
        
        
        //Rings quantity grid
        var inventory_rings_quantity_key = "Inventory Rings Quantity";
        var inventory_rings_quantity_string = save_data[? inventory_rings_quantity_key];
        
        if (inventory_rings_quantity_string == undefined)
            exit;
            
        ds_grid_read(items_rings_grid_quantity,inventory_rings_quantity_string);
    

    //Inventory Abilities
        //Abilities box grid
        var inventory_abilities_box_key = "Inventory Abilities Box";
        var inventory_abilities_box_string = save_data[? inventory_abilities_box_key];
        
        if (inventory_abilities_box_string == undefined)
            exit;
        
        ds_grid_read(abilities_grid_box,inventory_abilities_box_string);
        
        
        //Abilities quantity grid
        var inventory_abilities_quantity_key = "Inventory Abilities Quantity";
        var inventory_abilities_quantity_string = save_data[? inventory_abilities_quantity_key];
        
        if (inventory_abilities_quantity_string == undefined)
            exit;
        
        ds_grid_read(abilities_grid_quantity,inventory_abilities_quantity_string);
        
        
        //Abilities equipment box grid
        var inventory_abilities_equipment_box_key = "Inventory Abilities Equipment Box";
        var inventory_abilities_equipment_box_string = save_data[? inventory_abilities_equipment_box_key];
        
        if (inventory_abilities_equipment_box_string == undefined)
            exit;
            
        ds_grid_read(abilities_equipment_grid_box,inventory_abilities_equipment_box_string);
        
        
        //Abilities equipment quantity grid
        var inventory_abilities_equipment_quantity_key = "Inventory Abilities Equipment Quantity";
        var inventory_abilities_equipment_quantity_string = save_data[? inventory_abilities_equipment_quantity_key];
        
        if (inventory_abilities_equipment_quantity_string == undefined)
            exit;
            
        ds_grid_read(abilities_equipment_grid_quantity,inventory_abilities_equipment_quantity_string);
}
