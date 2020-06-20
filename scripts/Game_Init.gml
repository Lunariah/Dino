global.initial_spawn = true; // Allows the use of a custom starting point
global.safe_spawn = true;
global.g = "down"; // Direction of gravity
global.vsp = 0; // Movement speed towards the current center of gravity
global.collectable1 = false;
global.collectable2 = false;
global.collectable3 = false;
global.collectable4 = false;
global.collectable5 = false;

instance_create(64,416,ob_player);

room_goto_next();
