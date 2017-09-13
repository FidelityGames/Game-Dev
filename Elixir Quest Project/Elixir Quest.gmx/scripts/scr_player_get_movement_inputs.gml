///Player Input
    key_right = keyboard_check(ord("D"));
    key_left = -keyboard_check(ord("A"));
    key_jump = keyboard_check_pressed(vk_space);
    key_jump_held = keyboard_check(vk_space);
    key_down = keyboard_check(ord("S"));
    key_up = keyboard_check(ord("W"));
    key_item_activate = keyboard_check_pressed(ord("F"))
    key_ability_activate = keyboard_check_pressed(ord("R"))
    pause_input = keyboard_check_pressed(vk_escape);
    enter = max(keyboard_check_pressed(ord("E")),0);
    inventory_input = max(keyboard_check_pressed(ord("I")),keyboard_check_pressed(vk_tab),0);
    
