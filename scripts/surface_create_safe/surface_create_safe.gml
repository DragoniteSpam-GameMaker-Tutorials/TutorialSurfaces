// This is a helpful script that can save a little bit of typing to check
// to see if a surface exists constantly.
// (idea totally not stolen from @Seabass_N)
function surface_create_safe(surface, width, height) {
    if (surface_exists(surface)) {
        return surface;
    }
    return surface_create(width, height);
}