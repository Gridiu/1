/// @description  Rise
if (game_is_running()) {
    if (y_speed != 0) {
        y += y_speed;
        if (y <= ystart - 32) {
            y_speed = 0;
            event_user(1);
        }
    }
    if (life > 0) {
        --life;        
        if (life <= 0) {
            instance_destroy();
        }
    }
}

