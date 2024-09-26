function playerJump(spd){
	if (sprite_index != sPlayerJump) {
		sprite_index = sPlayerJump;
		image_index = 0;
	}
	
	// If the Player is on the ground and hit the Jump button apply the Jump values
	if (keyUp && isOnGround && !isJumping) {
		// If the Player is holding the Left or Right key apply the spd to xSpeed
		if (keyRight) xSpeed = spd
		if (keyLeft) xSpeed = -spd
		if (!keyLeft && !keyRight) xSpeed = 0;
		ySpeed = jumpSpd;
		isJumping = true;
	}
	
	// Sets the proper state if the Player is on the ground
	if (isOnGround && ySpeed >= 0 && isJumping) {
		if (keyRight || keyLeft) state = STATES.FREE else state = STATES.IDLE
		isJumping = false;
	}
	
	ySpeed += grav;
	checkCollision();
	x += xSpeed;
	y += ySpeed;
}