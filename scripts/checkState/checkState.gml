function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && isOnGround && !isCrouching && !isDashing && !isAttacking) {
        state = STATES.FREE;
    }
	
	if (keyAttack) {
		isAttacking = true;
		state = STATES.ATTACK;	
	}
	
	if (keyBlock && state != STATES.BLOCK && !isDashing && !isJumping && !isCrouching && !isAttacking) {
		isBlocking = true;
		state = STATES.BLOCK;	
	}
	
	if (keyUp && state != STATES.JUMP && isOnGround && !isCrouching && !isDashing && !isAttacking) {
		state = STATES.JUMP;
	}
	
	if (keyDown && state != STATES.CROUCH && isOnGround && !isDashing && !isBlocking && !isAttacking) {
		isCrouching = true;
		state = STATES.CROUCH;
	}
	
	if (!keyDown && !keyUp && !keyLeft && !keyRight && isOnGround && 
	!isCrouching && !isBlocking && !isDashing && !dashJump && !isAttacking && !attackQueued) {
		if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
		state = STATES.IDLE;
		attackAnimation = 0;
	}
}