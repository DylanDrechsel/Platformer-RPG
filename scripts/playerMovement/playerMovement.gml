function playerMovement(){
	directionInput = keyRight - keyLeft;
	if (directionInput = 1) characterDirection = 1 else characterDirection = -1;
	ySpeed += grav;
	
	if (directionInput != 0) {
		if (keyboard_check(vk_lshift) && state != STATES.SPRINT) {
			state = STATES.SPRINT;	
		}
		
		if (sprite_index != sPlayerRun) {
			sprite_index = sPlayerRun;
			image_xscale = PLAYER_SIZE_REDUCTION * characterDirection;
		}
		
		xSpeed = directionInput * moveSpd;
	} else state = STATES.IDLE;
	
	checkCollision();
	
	x += xSpeed;
	y += ySpeed;
}