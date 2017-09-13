scr_inventory_inputs()

switch(controller)
{
    case 0:
    {
        if !instance_exists(obj_inventory_items)
        {
            instance_create(x,y,obj_inventory_items);
            controller = 1;
        }
    }
    
    case 1:
    {
        if !instance_exists(obj_inventory_items) && !instance_exists(obj_inventory_abilities) && !instance_exists(obj_inventory_stats)
        {
            controller = 0;
            state=state.normal;
        }
    }
}

if (escape == 1) || (inventory_input == 1)
{
    if instance_exists(obj_inventory_items)
    {
        with (obj_inventory_items) {instance_destroy();};
    }
    
    if instance_exists(obj_inventory_abilities)
    {
        with (obj_inventory_abilities) {instance_destroy();};
    }
    
    if instance_exists(obj_inventory_stats)
    {
        with (obj_inventory_stats) {instance_destroy();};
    }
}
