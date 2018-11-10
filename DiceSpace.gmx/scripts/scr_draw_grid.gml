///scr_draw_grid(width,height,id)

for(var i = 0; i < ds_grid_width(argument0); i++){
    for(var j = 0; j <  ds_grid_height(argument0); j++){
        var cell = instance_create(8 + i*16, 8 + j*16, obj_cell);
        cell.cell_x = i
        cell.cell_y = j
    }
}
