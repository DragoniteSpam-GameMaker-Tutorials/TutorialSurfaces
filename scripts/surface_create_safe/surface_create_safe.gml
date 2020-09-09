function surface_create_safe(surface, width, height) {
    if (surface_exists(surface)) {
        return surface;
    }
    return surface_create(width, height);
}