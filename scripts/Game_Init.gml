enum side { down, up, right, left }

for (i = 0 ; i < 5 ; i++) global.rescues[i] = false;

instance_create(64,416,ob_player);

room_goto_next();
