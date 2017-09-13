//Runs a piece of code depending on what the user had selected when they pressed enter
switch (mpos)
{
    //Equip
    case 0:
    {
        audio_play_sound(snd_select,0,0);
        obj_game_manager.abilities_tab_controls = "Equipment";
        instance_destroy();
        break;
    }

    //Cancel
    case 1:
    {
        audio_play_sound(snd_select,0,0);
        instance_destroy();
        break;
    }
    default: break;
}
