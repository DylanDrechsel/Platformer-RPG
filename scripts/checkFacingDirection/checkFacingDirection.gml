function checkFacingDirection(){
	if (state != STATES.JUMP && !isDashing && !dashJump) {
		directionInput = keyRight - keyLeft;
		if (directionInput = 1) characterDirection = 1;
		if (directionInput = -1) characterDirection = -1;	
	}
}