///scr_npc_dialogue(dialogue)

enter = max(keyboard_check_pressed(ord("E")),0);

if place_meeting(x,y,obj_player) && enter && obj_player.state=state.normal && obj_game_manager.dialogue = 0
{
    obj_player.state=state.dialogue;
    instance_create(view_xview[0]+16,view_yview[0]+120,argument[0]);
}
