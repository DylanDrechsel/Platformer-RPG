function playerJump(spd){
	var _dashEndFrame = 25;
	var _dashMoveStartFrame = 8;
	var _dashMoveEndFrame = 14;
	var _currentFrame = floor(image_index);
	
	// If the Player is on the ground and hit the Jump button apply the Jump values and change the sprite
	if (keyUp && isOnGround && !isJumping && !isDashing && !dashJump) {
		if (sprite_index != sPlayerJump) {
			sprite_index = sPlayerJump;
			image_index = 0;
		}
		
		// If the Player is holding the Left or Right key apply the spd to xSpeed
		if (keyRight) xSpeed = spd
		if (keyLeft) xSpeed = -spd
		if (!keyLeft && !keyRight) xSpeed = 0;
		ySpeed = jumpSpd * 2;
		isJumping = true;
	}
	
	if (keyDash && isJumping && !isDashing) {
		if (sprite_index != sPlayerDash) {
			sprite_index = sPlayerDash;
			image_index = _dashMoveStartFrame;
			isDashing = true;
			dashJump = true;
		}
	}
	
	if (isJumping && isDashing && dashJump) {
		if (isDashing && _currentFrame > _dashMoveStartFrame && _currentFrame < _dashMoveEndFrame) {
			image_xscale *= characterDirection;
			xSpeed = dashJumpSpd * characterDirection;
		}
		
		if (_currentFrame == _dashEndFrame) isDashing = false;
	}
	
	if (isJumping && !isDashing & dashJump) {
		var _jumpFallingStartFrame = 13;
		xSpeed = 8;
		
		if (sprite_index != sPlayerJump) {
			sprite_index = sPlayerJump;
			image_index = _jumpFallingStartFrame;
		}
	}
	
	// Sets the proper state if the Player is on the ground
	if (isOnGround && ySpeed >= 0 && isJumping && !isDashing) {
		if (keyRight || keyLeft) state = STATES.FREE else state = STATES.IDLE
		isJumping = false;
		dashJump = false;
	}
	
	ySpeed += grav;
	checkCollision();
	x += xSpeed;
	y += ySpeed;
}