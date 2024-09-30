// State
state = STATES.IDLE;

// Input Variables
directionInput = 0;
characterDirection = 1;
keyLeft = false;
keyRight = false;
keyUp = false;
keyDown = false;
keyBlock = false;
keyAttack = false;
keyDash =false;

// Gravity & Collision
grav = .25;
isOnGround = false;

// Movement Variables
xSpeed = 0;
ySpeed = 0;
moveSpd = 5;
sprintSpd = 9;
isSprinting = false;
dashSpd = 40;
isDashing = false;
dashJumpSpd = 20;
dashJump = false;

// Jumping Variables
jumpSpd = -10;
isJumping = false;

// Crouching Variables
isCrouching = false;
crouchSpd = 3;

// Combat Variables
// Blocking Variables
isBlocking = false;

// Attacking Variables
isAttacking = false;
damage = 10;
attackAnimation = 0;
attackQueued = false;
