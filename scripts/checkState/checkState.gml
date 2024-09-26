function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && isOnGround && !isCrouching) {
        state = STATES.FREE;
    }
	
	if (keyUp && state != STATES.JUMP && isOnGround && !isCrouching) {
		state = STATES.JUMP;
	}
	
	if (keyDown && state != STATES.CROUCH && isOnGround) {
		state = STATES.CROUCH;	
	}
	
	if (!keyDown && !keyUp && !keyLeft && !keyRight && isOnGround && !isCrouching) {
		if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
		state = STATES.IDLE;
	}
}