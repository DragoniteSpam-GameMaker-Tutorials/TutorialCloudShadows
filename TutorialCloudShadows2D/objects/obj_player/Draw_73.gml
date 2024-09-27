var t = (current_time / 1000) * 10;
gpu_set_tex_filter(true);
draw_sprite_tiled_ext(spr_clouds, 0, t, 0, 3, 3, c_white, 0.25);
gpu_set_tex_filter(false);