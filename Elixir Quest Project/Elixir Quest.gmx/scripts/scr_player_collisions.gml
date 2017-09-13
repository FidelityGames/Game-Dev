//Collision
    //Horizontal Collision
    
    var hsp_final = hsp + hsp_carry;
    hsp_carry = 0;
    
    if(place_meeting(x+hsp_final,y,obj_wall_black))
    {
        while(!place_meeting(x+sign(hsp_final),y,obj_wall_black))
        {
            x +=sign(hsp_final)
        }
        hsp_final = 0;
        hsp = 0;
    }
    x += hsp_final;
    
    //Vertical Collision
    if(place_meeting(x,y+vsp,obj_wall_black))
    {
        while(!place_meeting(x,y+sign(vsp),obj_wall_black))
        {
            y +=sign(vsp)
        }
        vsp = 0;
    }
    y += vsp;
