function playerMovement(){
	directionInput = keyRight - keyLeft;
	if (directionInput = 1) characterDirection = 1 else characterDirection = -1;
	ySpeed += grav;
	
	if (directionInput != 0) {
		if (keyboard_check(vk_lshift)) {
			if (sprite_index != sPlayerSprint) sprite_index = sPlayerSprint;
			if (!isSprinting) isSprinting = true;
			xSpeed = directionInput * sprintSpd;
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
		} else isSprinting = false;
		
		if (!isSprinting) {
			if (sprite_index != sPlayerRun) sprite_index = sPlayerRun;
			xSpeed = directionInput * moveSpd;
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
		}
		//else if (keyboard_check_released(vk_lshift)) {
		//	isSprinting = false;	
		//} else if (!isSprinting) {
		//	if (sprite_index != sPlayerRun) sprite_index = sPlayerRun;
			
		//	xSpeed = directionInput * moveSpd;
		//}
		
		//image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
	} else state = STATES.IDLE;
	
	checkCollision();
	
	x += xSpeed;
	y += ySpeed;
}