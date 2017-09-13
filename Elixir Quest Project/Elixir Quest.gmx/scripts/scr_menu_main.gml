//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Continue
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        scr_loadgame();
        break;
    }
    //New Game
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        instance_create(x,y,obj_newgame_option);
        break;
    }
    //Options
    case 2:
    {
        audio_play_sound(snd_select,0,0);
        scr_fade_room(rm_options);
        break;
    }
    //Credits
    case 3:
    {
        audio_play_sound(snd_select,0,0);
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
