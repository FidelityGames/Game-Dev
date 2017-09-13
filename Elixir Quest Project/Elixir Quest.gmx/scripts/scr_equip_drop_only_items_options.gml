//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Equip
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        scr_item_equip();
        instance_destroy();
        break;
    }
    
    //Drop
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        with (obj_inventory_items)
        { 
            inventory_remove_item(selection_x, selection_y);
            if (quantity[# selection_x, selection_y] == 0) with(obj_equip_drop_only_items_menu)instance_destroy();
        }
        break;
    }
    //Cancel
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        break;
    }
    default: break;
}
