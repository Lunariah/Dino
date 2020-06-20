var target_room = argument0;
var player = ob_player;

if player.x >= room_width { // Exited from right side
    player.x = 0;
}
else if player.x <= 0 { // Exited from left side
    player.x = room_width;
}
else if player.y <= 0 { // Exited from top
    player.y = room_height;
}
else if player.y >= room_height  { // Exited from bottom
    player.y = 0;
}
else {
    show_error("Failed to set entry position", true);
    exit;
}

room_goto(target_room);