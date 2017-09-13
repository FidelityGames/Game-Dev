skiptext = max(keyboard_check_pressed(ord("E")),keyboard_check_pressed(vk_enter),0);
    
if (characters < message_length) 
{   //if current character count is less than the amount in current message* 
    hold = keyboard_check(ord("E"))||keyboard_check(vk_enter); //hold is true or false if we hold 'E or Enter' or not
    characters += increase * (1 + hold); //increase speed based on hold
    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
} 
else 
{   //if current character is more than the amount in the current message
    if (skiptext == 1)
    {   //if we press E...
        if (message_current < message_end) 
        {   //if there are more messages left to show
            message_current += 1; //increase the message by 1
            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
        }
        else 
        {   
            //if our messages are done
            message_finished = 1;
            if instance_exists(obj_player){obj_player.state=state.normal};
            instance_destroy(); //destroy the object
        }
    }
}

