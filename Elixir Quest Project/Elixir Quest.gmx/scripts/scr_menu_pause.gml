//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Resume
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        break;
    }
    //Inventory
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        with(obj_player){hsp = 0; vsp = 0; state=state.inventory; controller = 0};
        instance_destroy();
        break;
    }
    //Options
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        instance_create(view_xview[0] + 220 ,view_yview[0] + 32, obj_menu_pause_options);
        break;
    }
    //Main Menu
    case 3:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        scr_fade_room(rm_mainmenu);
        game_restart();
        break;
    }
    //Quit Game
    case 4:
    {
        audio_play_sound(snd_select,0,0)
        game_end();
        break;
    }
    default: break;
}
