function playerSprint(){
	if (sprite_index != sPlayerSprint) {
		sprite_index = sPlayerSprint;	
	}
	
	if (keyboard_check_released(vk_lshift) && !keyLeft && !keyRight) {
		state = STATES.IDLE;
	}
	
	if (keyboard_check_released(vk_lshift)) {
		state = STATES.FREE;
	}
	
	checkCollision();
	xSpeed = characterDirection * sprintSpd;
	x += xSpeed;
}