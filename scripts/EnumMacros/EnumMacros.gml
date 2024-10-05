// Global Variables
#macro PLAYER_SIZE_REDUCTION		.25

// Alarms
#macro IDLE_TIMER					  0
#macro HURT_TIMER					  1

enum STATES {
	IDLE,
	FREE,
	JUMP,
	CROUCH,
	HURT,
	ATTACK,
	BLOCK,
	DEAD
}

// Enemy states
enum ESTATES {
	FG_IDLE,
	FG_FREE,
	FG_HURT,
	FG_COMBAT,
	FG_DEAD
}