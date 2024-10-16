function checkState(){
    if ((keyLeft || keyRight) && state != STATES.FREE && (isOnGround || isOnPlatform) && !isCrouching && !isDashing && !isAttacking) {
        state = STATES.FREE;
		isBlocking = false;
    }
	
	if (keyBlock && state != STATES.BLOCK && !isDashing && !isJumping && !isCrouching && !isAttacking) {
		isBlocking = true;
		state = STATES.BLOCK;	
	}
	
	if ((keySwingAttack || keyStabAttack) && !keyboard_check(vk_lshift)) {
		isAttacking = true;
		state = STATES.ATTACK;	
	}
	
	if (keyUp && state != STATES.JUMP && (isOnGround || isOnPlatform) && !isCrouching && !isDashing && !isAttacking) {
		state = STATES.JUMP;
	}
	
	if (keyDown && state != STATES.CROUCH && (isOnGround || isOnPlatform) && !isDashing && !isBlocking && !isAttacking) {
		isCrouching = true;
		state = STATES.CROUCH;
	}
	
	if (!keyDown && !keyUp && !keyLeft && !keyRight && (isOnGround || isOnPlatform) && 
	!isCrouching && !isBlocking && !isDashing && !dashJump && !isAttacking) {
		if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
		state = STATES.IDLE;
		attackAnimation = 0;
	}
}