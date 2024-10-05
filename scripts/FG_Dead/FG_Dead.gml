function FG_Dead(){
	var _currentFrame = floor(image_index) + 1;
	
	if (sprite_index != sForestGoblinDie) {
		sprite_index = sForestGoblinDie;
		image_index = 0;
	}
	
	if (_currentFrame >= image_number) image_speed = 0;
}