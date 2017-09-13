//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        scr_savegame();
        instance_destroy();
        break;
    }
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        break;
    }
    
    default: break;
}
