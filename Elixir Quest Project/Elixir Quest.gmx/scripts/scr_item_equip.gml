with obj_inventory_items
{
    switch(current_item)
    {
        case 1://Health Potion
        case 2://Mana Potion
        {
            obj_game_manager.items_tab_controls = "Equipment";
            break;
        }
        
        //Weapons
        case 3://Stone Sword
        {
            obj_game_manager.items_tab_controls = "Weapon";
            break;
        }
        
        //Armour
        case 4://Wooden Shield
        case 5://Doggo Shield
        {
            obj_game_manager.items_tab_controls = "Armour";
            break;
        }
        
        //Rings
        case 6://Gold and Ruby Ring
        case 7://Gold and Sapphire Ring
        {
            obj_game_manager.items_tab_controls = "Rings";
            break;
        }
        default: break;
    }
}
