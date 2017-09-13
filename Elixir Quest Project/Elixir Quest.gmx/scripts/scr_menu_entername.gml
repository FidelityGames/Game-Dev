switch (mpos)
{
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        room_goto_next();
        break;
    }
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        break;
    }
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        break;
    }
    case 3:
    {
        audio_play_sound(snd_select,0,0);
        break;
    }
    case 4:
    {
        audio_play_sound(snd_select,0,0)
        game_end();
        break;
    }
    default: break;
}
