switch (keyboard_key)
{
    case (vk_right) || (ord("D")): selection_x++; break;
    case (vk_left) || (ord("A")): selection_x--; break;
    case (vk_down) || (ord("S")): selection_y++; break;
    case (vk_up) || (ord("W")): selection_y--; break;
    default: break;
}
