switch (current_ability)
{
    case 0:
    {
        //Do nothing
        break;
    }
    
    case 1:
    case 2:
    {
        instance_create(x,y,obj_abilities_menu);
        break;
    }

    default: break;
};
