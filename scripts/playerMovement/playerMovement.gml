function playerMovement(){
	ySpeed += grav;
	
	if (directionInput != 0 && !isDashing && !dashJump) {
		// Checking if Player is sprinting and applies sprinting values
		if (keyboard_check(vk_lshift)) {
			if (sprite_index != sPlayerSprint) sprite_index = sPlayerSprint;
			if (!isSprinting) isSprinting = true;
			xSpeed = directionInput * sprintSpd;
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
		} else isSprinting = false;
		
		// If the Player is not sprinting apply the run values
		if (!isSprinting) {
			if (sprite_index != sPlayerRun) sprite_index = sPlayerRun;
			xSpeed = directionInput * moveSpd;
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
		}
	} else state = STATES.IDLE;
	
	checkCollision();
	
	x += xSpeed;
	y += ySpeed;
}