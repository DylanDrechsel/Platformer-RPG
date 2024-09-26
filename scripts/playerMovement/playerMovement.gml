function playerMovement(){
	directionInput = keyRight - keyLeft;
	if (directionInput = 1) characterDirection = 1 else characterDirection = -1;
	ySpeed += grav;
	
	if (directionInput != 0) {
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