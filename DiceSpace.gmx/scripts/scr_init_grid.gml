///scr_init_grid(width, height)

global.board = ds_grid_create(argument0,argument1)
for(var i=0; i<ds_grid_width(global.board);i++){
    for(var j=0; j<ds_grid_height(global.board);j++){
        ds_grid_set(global.board,i,j,0)
    }
}
