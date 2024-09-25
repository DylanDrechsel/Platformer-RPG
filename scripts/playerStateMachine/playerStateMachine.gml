function playerStateMachine(){
	switch(state) {
		default:
		break;
		case STATES.IDLE:
			checkState();
			addGravity();
			checkCollision();
		break;
		case STATES.FREE:
			checkState();
			playerMovement();
		break;
		case STATES.JUMP:
			checkState();
			playerJump();
		break;
		case STATES.HURT:
		break;
		case STATES.ATTACK:
		break;
		case STATES.BLOCK:
		break;
		case STATES.DEAD:
		break;
	}
}