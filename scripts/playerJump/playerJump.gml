function playerJump(){
	if (sprite_index != sPlayerJump) {
		sprite_index = sPlayerJump;
		
		if (image_xscale != PLAYER_SIZE_REDUCTION) {
			image_index = 0;
			image_xscale = PLAYER_SIZE_REDUCTION;
			image_yscale = PLAYER_SIZE_REDUCTION;
		}
	}
	
	if (keyUp) {
		ySpeed = jumpSpd;	
	}
	
	ySpeed += grav;
	y += ySpeed;
}