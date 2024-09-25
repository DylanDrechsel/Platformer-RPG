function playerJump(){
	if (sprite_index != sPlayerJump) {
		sprite_index = sPlayerJump;
		image_index = 0;
	}
	
	if (keyUp && isOnGround && !isJumping) {
		if (keyRight) xSpeed = moveSpd
		if (keyLeft) xSpeed = -moveSpd
		ySpeed = jumpSpd;
		isJumping = true;
	}
	
	if (isOnGround && ySpeed >= 0 && isJumping) {
		state = STATES.IDLE;
		isJumping = false;
	}
	
	ySpeed += grav;
	checkCollision();
	x += xSpeed;
	y += ySpeed;
}