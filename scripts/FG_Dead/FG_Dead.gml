function FG_Dead(){
	if (sprite_index != sForestGoblinDie) {
		sprite_index = sForestGoblinDie;
		image_index = 0;
	}
	var _currentFrame = floor(image_index) + 1;
	
	if (_currentFrame >= image_number) image_speed = 0;
	
	if (disappearTimer > 0) disappearTimer-- else instance_destroy();
}