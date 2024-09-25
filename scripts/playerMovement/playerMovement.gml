function playerMovement(){
	directionInput = keyRight - keyLeft;
	
	xSpeed = directionInput * moveSpd;
	//ySpeed += grav;
	
	if (directionInput != 0) {
		if (sprite_index != sPlayerRun) {
			sprite_index = sPlayerRun;
			image_xscale = PLAYER_SIZE_REDUCTION;  
			image_yscale = PLAYER_SIZE_REDUCTION;
		}
		
		if (image_xscale = PLAYER_SIZE_REDUCTION) image_xscale *= directionInput;
	} else state = STATES.IDLE;
	
	x += xSpeed;
	y += ySpeed;
}