draw_clear(c_white);


painting_surface = surface_create_safe(painting_surface, window_get_width(), window_get_height());

// Set the surface target
surface_set_target(painting_surface);
draw_set_color(c_blue);
draw_circle(window_mouse_get_x(), window_mouse_get_y(), 8, false);
draw_line_width(mouse_x_previous, mouse_y_previous, window_mouse_get_x(), window_mouse_get_y(), 16);
// Always remember to reset the surface target, otherwise the game will crash
surface_reset_target();

draw_surface(painting_surface, 0, 0);



mouse_x_previous = window_mouse_get_x();
mouse_y_previous = window_mouse_get_y();