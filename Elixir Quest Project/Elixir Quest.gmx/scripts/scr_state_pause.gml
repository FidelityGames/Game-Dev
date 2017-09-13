scr_menu_inputs();

switch(controller)
{
    case 0:
    {
        if !instance_exists(obj_pause)
        {
            instance_create(x,y,obj_pause);
            controller = 1;
        }
    }
    
    case 1:
    {
        if !instance_exists(obj_pause) && !instance_exists(obj_menu_pause_options) && !instance_exists(obj_menu_pause_options_controls)
        {
            controller = 0;
            state=state.normal;
        }
    }
}

if (escape == 1)
{
    if instance_exists(obj_pause)
    {
        with (obj_pause) {instance_destroy();};
    }
    
    if instance_exists(obj_menu_pause_options)
    {
        with (obj_menu_pause_options) {instance_destroy();};
        instance_create(x,y,obj_pause)
    }
    
    if instance_exists(obj_menu_pause_options_controls)
    {
        with (obj_menu_pause_options_controls) {instance_destroy();};
        instance_create(x,y,obj_menu_pause_options)
    }
}

