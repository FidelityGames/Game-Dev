switch obj_inventory_items.current_item
        {
            //Health Potion
            case 1:
            {
                with (obj_game_manager)
                {
                    if !(hitpoints = max_health)
                    {
                        hitpoints += 20;
                        with(obj_inventory_items){inventory_remove_item(selection_x, selection_y);};
                    }
                }
                with(obj_inventory_items)
                {
                    current_item_quantity = quantity[# selection_x, selection_y];
                    if (quantity[# selection_x, selection_y] == 0) with(obj_usable_items_menu)instance_destroy();
                }
                break;
            }
            
            //Mana Potion
            case 2: 
            {      
                with (obj_game_manager)
                {
                    if !(manapoints = max_mana)
                    {
                        manapoints += 20;
                        with(obj_inventory_items){inventory_remove_item(selection_x, selection_y);};
                    }
                }
                with(obj_inventory_items)
                {
                    current_item_quantity = quantity[# selection_x, selection_y];
                    if (quantity[# selection_x, selection_y] == 0) with(obj_usable_items_menu)instance_destroy();
                }
                break;
            }
            default: break;
        }
