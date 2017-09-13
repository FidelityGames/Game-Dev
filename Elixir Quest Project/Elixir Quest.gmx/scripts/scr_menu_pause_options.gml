//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Controls
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        instance_create(x,y,obj_menu_pause_options_controls);
        break;
    }
    //Audio
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        break;
    }
    //Back
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        instance_create(x,y,obj_pause);
        break;
    }
    default: break;
}
