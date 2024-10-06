function FG_Hurt(){
	var _currentFrame = floor(image_index) + 1;
	
	if (sprite_index != sForestGoblinHit) {
		sprite_index = sForestGoblinHit;
		image_index = 0;
	}
	
	if (_currentFrame >= image_number) {
		state = previousState;
	}
}