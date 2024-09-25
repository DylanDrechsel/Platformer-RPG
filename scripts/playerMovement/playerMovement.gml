function playerMovement(){
	directionInput = keyRight - keyLeft;
	if (directionInput = 1) characterDirection = 1 else characterDirection = -1;
	
	xSpeed = directionInput * moveSpd;
	ySpeed += grav;
	
	if (directionInput != 0) {
		if (sprite_index != sPlayerRun) {
			sprite_index = sPlayerRun;
			image_xscale = PLAYER_SIZE_REDUCTION;  
			image_yscale = PLAYER_SIZE_REDUCTION;
		}
		
		if (image_xscale = PLAYER_SIZE_REDUCTION) image_xscale *= directionInput;
	} else state = STATES.IDLE;
	
	checkCollision();
	
	x += xSpeed;
	y += ySpeed;
}