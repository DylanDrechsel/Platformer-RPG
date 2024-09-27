function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && isOnGround && !isCrouching) {
        state = STATES.FREE;
    }
	
	if (keyBlock && state != STATES.BLOCK) {
		isBlocking = true;
		state = STATES.BLOCK;	
	}
	
	if (keyUp && state != STATES.JUMP && isOnGround && !isCrouching) {
		state = STATES.JUMP;
	}
	
	if (keyDown && state != STATES.CROUCH && isOnGround) {
		isCrouching = true;
		state = STATES.CROUCH;
	}
	
	if (!keyDown && !keyUp && !keyLeft && !keyRight && isOnGround && !isCrouching && !isBlocking) {
		if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
		state = STATES.IDLE;
	}
}