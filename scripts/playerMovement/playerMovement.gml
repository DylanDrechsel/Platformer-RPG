// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerMovement(){
	keyLeft = keyboard_check(ord("A"));
	keyRight = keyboard_check(ord("D"));
	directionInput = keyRight - keyLeft;
	
	xSpeed = directionInput * moveSpd;
	//ySpeed += grav;
	
	if (directionInput != 0) {
		if (sprite_index != sPlayerRun) {
			sprite_index = sPlayerRun;
			image_index = 0;
			image_xscale = PLAYER_SIZE_REDUCTION * directionInput;  
			image_yscale = PLAYER_SIZE_REDUCTION;
		}
	} else state = STATES.IDLE;
	
	x += xSpeed;
	y += ySpeed;
}