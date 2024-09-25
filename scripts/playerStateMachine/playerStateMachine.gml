function playerStateMachine(){
	switch(state) {
		default:
		break;
		case STATES.IDLE:
			isPlayerOnGround();
			checkState();
			addGravity();
			checkCollision();
		break;
		case STATES.FREE:
			isPlayerOnGround();
			checkState();
			playerMovement();
		break;
		case STATES.JUMP:
			isPlayerOnGround();
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