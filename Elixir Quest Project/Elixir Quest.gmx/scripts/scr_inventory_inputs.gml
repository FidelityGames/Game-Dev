///Inventory Input
    key_right = max(keyboard_check_pressed(ord("D")),0);
    key_left = max(keyboard_check_pressed(ord("A")),0);
    key_down = max(keyboard_check_pressed(ord("S")),0);
    key_up = max(keyboard_check_pressed(ord("W")),0);
    select = max(keyboard_check_pressed(ord("E")),0);
    escape = max(keyboard_check_pressed(vk_escape),0);
    inventory_input = max(keyboard_check_pressed(ord("I")),keyboard_check_pressed(vk_tab),0);
    changetab_left = max(keyboard_check_pressed(vk_left),0)
    changetab_right = max(keyboard_check_pressed(vk_right),0)
