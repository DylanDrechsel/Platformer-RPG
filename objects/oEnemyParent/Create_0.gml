// State & Info Variables
state = ESTATES.FG_FREE;
previousState = noone;
type = noone;
ownerID = noone;

// Movement Variables
grav = .25;
ySpeed = 0;
xSpeed = 3;
isOnGround = false;
isOnPlatform = false;
walkSpd = 3;
runSpd = 5;
startPosition = x;
movingRight = true;

// Detection Variables
detectionRadius = 500;

// Health Variables
hpMax = 25;
hp = hpMax;

// Combat Variables
disappearTimer = 500;
hurtTime = 100;
attackDistance = noone;
isAttacking = false;
inAttackRange = false;

// Debug Variables
//xCheck = false;
//yCheck = false;
//noGround = false;
