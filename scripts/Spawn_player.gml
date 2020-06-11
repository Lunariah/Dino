var x_in = 0;
var y_in = 0;

if global.initial_spawn {
    x_in = 64;
    y_in = 416;
}
else {
    if global.x_out >= room_width { // Exited from right side
        x_in = 0;
        y_in = global.y_out;
    }
    else if global.x_out <= 0 { // Exited from left side
        x_in = room_width;
        y_in = global.y_out;
    }
    else if global.y_out <= 0 { // Exited from top
        x_in = global.x_out;
        y_in = room_height;
    }
    else if global.y_out >= room_height  { // Exited from bottom
        x_in = global.x_out;
        y_in = 0;
    }
    else {
        show_error("Failed to set entry position", true);
        exit;
    }  
}

instance_create(x_in, y_in, ob_player);
