room_goto(cp_room);
x = cp_x;
y = cp_y;

g = cp_g;
if g == side.down
    image_angle = 0;
else if g == side.up
    image_angle = 180;
else if g == side.right
    image_angle = 90;
else if g == side.left
    image_angle = 270;

for (i = 0 ; i < 5 ; i++) 
    rescues[i] = global.rescues[i];
