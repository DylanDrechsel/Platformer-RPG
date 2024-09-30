function playerJump(spd){
	var _dashEndFrame = 25;
	var _dashMoveStartFrame = 8;
	var _dashMoveEndFrame = 14;
	var _currentFrame = floor(image_index);
	
	if (isBlocking) isBlocking = false;
	if (image_speed == 0) image_speed =1;
	
	// If the Player is on the ground and hit the Jump button apply the Jump values and change the sprite
	if (keyUp && isOnGround && !isJumping && !isDashing && !dashJump) {
		if (sprite_index != sPlayerJump) {
			sprite_index = sPlayerJump;
			image_index = 0;
		}
		
		// If the Player is holding the Left or Right key apply the spd to xSpeed
		if (keyRight) xSpeed = spd;
		else if (keyLeft) xSpeed = -spd;
		else if (!keyLeft && !keyRight) xSpeed = 0;
		ySpeed = jumpSpd;
		isJumping = true;
	}
	
	// Sets up the Dash during Jump
	if (keyDash && isJumping && !isDashing) {
		if (sprite_index != sPlayerDash) {
			sprite_index = sPlayerDash;
			image_index = _dashMoveStartFrame;
			isDashing = true;
			dashJump = true;
		}
	}
	
	// Handle Dash movement while Jumping
	if (isJumping && isDashing && dashJump) {
		if (isDashing && _currentFrame > _dashMoveStartFrame && _currentFrame < _dashMoveEndFrame) {
			xSpeed = dashJumpSpd * characterDirection;
		}
		
		if (_currentFrame == _dashEndFrame) isDashing = false;
	}
	
	// Handles post Dash Jump behavior (Fall after dash is completed)
	if (isJumping && !isDashing & dashJump) {
		var _jumpFallingStartFrame = 13;
		xSpeed = 8 * characterDirection;
		
		if (sprite_index != sPlayerJump) {
			sprite_index = sPlayerJump;
			image_index = _jumpFallingStartFrame;
		}
	}
	
	// Handles Landing
	if (isOnGround && ySpeed >= 0 && isJumping && !isDashing) {
		if (keyRight || keyLeft) state = STATES.FREE else state = STATES.IDLE
		resetJumpState();
	}
	
	// Resets the State after Dash and Landing
	if (state == STATES.JUMP && isJumping && isDashing && dashJump && isOnGround) {
		state = STATES.IDLE;
		xSpeed = 0;
		resetJumpState();
	}
	
	ySpeed += grav;
	checkCollision();
	x += xSpeed;
	y += ySpeed;
}

function resetJumpState() {
	isJumping = false;
    dashJump = false;
    isDashing = false;
}