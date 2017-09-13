//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        file_delete("SaveData.sav");
        scr_fade_room(rm_intro_frame_black);
        break;
    }
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        scr_fade_room(rm_entername_again);
        break;
    }
    
    default: break;
}
