// Change size of the sprite
image_xscale = PLAYER_SIZE_REDUCTION;
image_yscale = PLAYER_SIZE_REDUCTION;

// State
state = STATES.IDLE;

// Movement
keyLeft = false;
keyRight = false;
keyUp = false;
keyDown = false;
grav = .25;
moveSpd = 5;
sprintSpd = 8;
jumpSpd = -10;
xSpeed = 0;
ySpeed = 0;