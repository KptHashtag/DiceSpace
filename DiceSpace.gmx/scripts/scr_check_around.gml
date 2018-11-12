///scr_check_around()
var _w = 16
var _h = 16
if(obj_GameHandler.player = c_red){
    if(place_meeting(x + _w/2, y, obj_placed_red)){
        return true
    }
    if(place_meeting(x - _w/2, y, obj_placed_red)){
        return true
    }
    if(place_meeting(x, y - _h/2, obj_placed_red)){
        return true
    }
    if(place_meeting(x, y + _h/2, obj_placed_red)){
        return true
    }
}
if(obj_GameHandler.player = c_blue){
    if(place_meeting(x + _w/2, y, obj_placed_blue)){
        return true
    }
    if(place_meeting(x - _w/2, y, obj_placed_blue)){
        return true
    }
    if(place_meeting(x, y - _h/2, obj_placed_blue)){
        return true
    }
    if(place_meeting(x, y + _h/2, obj_placed_blue)){
        return true
    }
}
