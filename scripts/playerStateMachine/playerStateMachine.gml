// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerStateMachine(){
	switch(state) {
		default:
		break;
		case STATES.IDLE:
			checkIdle();
		break;
		case STATES.FREE:
			playerMovement();
		break;
		case STATES.JUMP:
		break;
		case STATES.HURT:
		break;
		case STATES.ATTACK:
		break;
		case STATES.BLOCK:
		break;
	}
}