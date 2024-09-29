function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && isOnGround && !isCrouching && !isDashing) {
        state = STATES.FREE;
    }
	
	if (keyBlock && state != STATES.BLOCK && !isDashing && !isJumping) {
		isBlocking = true;
		state = STATES.BLOCK;	
	}
	
	if (keyUp && state != STATES.JUMP && isOnGround && !isCrouching && !isDashing) {
		state = STATES.JUMP;
	}
	
	if (keyDown && state != STATES.CROUCH && isOnGround && !isDashing) {
		isCrouching = true;
		state = STATES.CROUCH;
	}
	
	if (!keyDown && !keyUp && !keyLeft && !keyRight && isOnGround && !isCrouching && !isBlocking && !isDashing && !dashJump) {
		if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
		state = STATES.IDLE;
	}
}