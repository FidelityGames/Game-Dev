scr_menu_inputs();

switch(controller)
{
    case 0:
    {
        if !instance_exists(obj_menu_save)
        {
            instance_create(x,y,obj_menu_save);
            controller = 1;
        }
    }
    
    case 1:
    {
        if !instance_exists(obj_menu_save)
        {
            controller = 0;
            state=state.normal;
        }
    }
}

if (escape == 1)
{
    with (obj_menu_save) {instance_destroy();}
}
