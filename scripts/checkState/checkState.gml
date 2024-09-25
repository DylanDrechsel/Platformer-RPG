function checkState(){
	// Check if the player presses movement keys
    if ((keyLeft || keyRight) && state != STATES.FREE) {
        state = STATES.FREE;
    }
	
	if (keyUp && state != STATES.JUMP) {
		state = STATES.JUMP;
	}
	
	if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
}