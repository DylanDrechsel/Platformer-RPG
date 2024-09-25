function playerSprintJump(){
	if (sprite_index != sPlayerSprint && !isJumping) {
		sprite_index = sPlayerSprint;	
	}
	
	if (keyboard_check_released(vk_lshift) && !isJumping) {
		state = STATES.IDLE;
	}
	
	if (keyUp && isOnGround) {
		if (sprite_index != sPlayerJump) {
		sprite_index = sPlayerJump;
		image_index = 0;
		}
		
		if (keyRight) xSpeed = sprintSpd
		if (keyLeft) xSpeed = -sprintSpd
		ySpeed = jumpSpd;
		isJumping = true;
	}
	
	if (isOnGround && ySpeed >= 0 && isJumping) {
		state = STATES.IDLE;
		isJumping = false;
	}
	
	ySpeed += grav;
	checkCollision();
	xSpeed = characterDirection * sprintSpd;
	x += xSpeed;
	y += ySpeed;
}