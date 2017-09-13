switch (room)
{
    case rm_entername_1:
    {
        if instance_exists(obj_text_entername1)
        {
            exit;
        }
        else
        {
            scr_fade_room(rm_mainmenu);
        }
        break;
    }
    case rm_entername_again:
    {
        if instance_exists(obj_text_entername_again)
        {
            exit;
        }
        else
        {
            scr_fade_room(rm_mainmenu);
        }
        break;
    }
    case rm_entername_2:
    {
        if instance_exists(obj_text_entername2)
        {
            exit;
        }
        else
        {
            scr_fade_room(rm_mainmenu);
        }
        break;
    }
    case rm_options:
    {
        scr_fade_room(rm_mainmenu);
        break;
    }
    case rm_controls:
    {
        scr_fade_room(rm_options);
        break;
    }
    default: break;
}
