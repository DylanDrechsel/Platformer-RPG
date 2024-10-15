function playerStateMachine(){
	switch(state) {
		default:
		break;
		case STATES.IDLE:
			checkState();
			addGravity();
			playerDash();
		break;
		case STATES.FREE:
			checkState();
			playerMovement();
			playerDash();
		break;
		case STATES.JUMP:
			playerJump(isSprinting ? sprintSpd : moveSpd);
			checkState();
		break;
		case STATES.CROUCH:
            playerCrouch();
			checkState();
		break;
		case STATES.HURT:
		break;
		case STATES.ATTACK:
			checkState();
			if ((keySwingAttack || isSwingAttacking) && !isStabAttacking) playerSwingAttack();
			if ((keyStabAttack || isStabAttacking) && !isSwingAttacking) playerStabAttack();
		break;
		case STATES.BLOCK:
			checkState();
			playerBlock();
		break;
		case STATES.DEAD:
		break;
	}
	
	checkCollision();
}