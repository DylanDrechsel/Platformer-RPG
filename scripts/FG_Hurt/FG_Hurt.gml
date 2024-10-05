function FG_Hurt(){
	var _currentFrame = floor(image_index) + 1;
	
	if (sprite_index != sForestGoblinHit) {
		sprite_index = sForestGoblinHit;
		image_index = 1;
	}
	
	if (_currentFrame >= image_number) {
		alarm[HURT_TIMER] = 0;
		state = ESTATES.FG_FREE;
	}
}