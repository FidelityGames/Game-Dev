//scr_npc_dialogue(Dialogue,object,name);

//Enters the player into dialogue mode

if global.player_input = 'Enabled'
{
    if !instance_exists(argument0)
    {
        global.dialogue = 'Enabled'
        global.player_input = 'Disabled'
        instance_create(view_xview[0]+16,view_yview[0]+120,argument0);
    }
}
