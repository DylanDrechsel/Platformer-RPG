function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && isOnGround) {
        state = STATES.FREE;
    }
	
	if (keyUp && state != STATES.JUMP && isOnGround) {
		state = STATES.JUMP;
	}
	
	if (sprite_index != sPlayerIdle && isOnGround) sprite_index = sPlayerIdle;
}