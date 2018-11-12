///scr_draw_grid(width,height,id)

//blue start
instance_create(8, 8, obj_placed_blue);
instance_create(8, 24, obj_placed_blue);
instance_create(24, 8, obj_placed_blue);

//grid draw
for(var i = 0; i < argument0; i++){
    for(var j = 0; j <  argument1; j++){
        var cell = instance_create(32 + i*16, 32 + j*16, obj_cell);
        cell.cell_x = i
        cell.cell_y = j
    }
}

//red start
instance_create(32 + argument0*16 - 8, 32 + argument1*16 - 8, obj_placed_red);
instance_create(32 + argument0*16 - 8, 32 + argument1*16 - 24, obj_placed_red);
instance_create(32 + argument0*16 - 24, 32 + argument1*16 - 8, obj_placed_red);
