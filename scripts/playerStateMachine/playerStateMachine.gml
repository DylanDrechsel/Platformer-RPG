function playerStateMachine(){
	switch(state) {
		default:
		break;
		case STATES.IDLE:
			checkState();
			addGravity();
			checkCollision();
			playerDash();
		break;
		case STATES.FREE:
			checkState();
			playerMovement();
			playerDash();
		break;
		case STATES.JUMP:
			checkState();
			playerJump(isSprinting ? sprintSpd : moveSpd);
		break;
		case STATES.CROUCH:
			checkState();
			playerCrouch()
		break;
		case STATES.HURT:
		break;
		case STATES.ATTACK:
			checkState();
			playerAttack();
		break;
		case STATES.BLOCK:
			checkState();
			playerBlock();
		break;
		case STATES.DEAD:
		break;
	}
}