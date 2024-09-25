function playerJump(){
	if (sprite_index != sPlayerJump) {
		sprite_index = sPlayerJump;
		image_index = 0;
		
		if (image_xscale != PLAYER_SIZE_REDUCTION) {
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
			image_yscale = PLAYER_SIZE_REDUCTION;
		}
	}
	
	if (keyUp && isPlayerOnGround() && !isJumping) {
		if (keyRight) xSpeed = moveSpd
		if (keyLeft) xSpeed = -moveSpd
		ySpeed = jumpSpd;
		isJumping = true;
	}
	
	if (isPlayerOnGround() && ySpeed >= 0 && isJumping) {
		state = STATES.IDLE;
		isJumping = false;
	}
	
	ySpeed += grav;
	checkCollision();
	x += xSpeed;
	y += ySpeed;
}