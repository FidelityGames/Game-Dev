switch obj_game_manager.current_hud_item
        {
            //Health Potion
            case 1:
            {
                with (obj_game_manager)
                {
                    if !(hitpoints = max_health)
                    {
                        hitpoints += 20;
                        items_equipment_grid_quantity[# current_hud_itemx, current_hud_itemy]--;
                    }
                    if (items_equipment_grid_quantity[# current_hud_itemx, current_hud_itemy] < 1)
                    {
                        items_equipment_grid_box[# current_hud_itemx, current_hud_itemy] = item.none;
                    }
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
                        items_equipment_grid_quantity[# current_hud_itemx, current_hud_itemy]--;
                    }
                    if (items_equipment_grid_quantity[# current_hud_itemx, current_hud_itemy] < 1)
                    {
                        items_equipment_grid_box[# current_hud_itemx, current_hud_itemy] = item.none;
                    }
                };
                break;
            }
            default: break;
        }
