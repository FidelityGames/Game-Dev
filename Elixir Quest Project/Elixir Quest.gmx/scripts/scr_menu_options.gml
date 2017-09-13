//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Controls
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        scr_fade_room(rm_controls);
        break;
    }
    //Audio
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        break;
    }
    //Main Menu
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        scr_fade_room(rm_mainmenu);
        break;
    }
    default: break;
}
