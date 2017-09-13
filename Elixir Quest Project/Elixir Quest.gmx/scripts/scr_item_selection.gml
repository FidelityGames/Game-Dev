switch (current_item)
{
    case 0:
    {
        //Do nothing
        break;
    }
    
    //Usable items
    case 1://Health Potion
    case 2://Mana Potion
    {
        instance_create(x,y,obj_usable_items_menu);
        break;
    }
    
    //Equipable and droppable only items
    case 3://Wooden Shield
    case 4://Doggo Shield
    case 5://Stone Sword
    case 6://Gold and Ruby Ring
    case 7://Gold and Sapphire Ring
    {
        instance_create(x,y,obj_equip_drop_only_items_menu);
        break;
    }
    default: break;
};
