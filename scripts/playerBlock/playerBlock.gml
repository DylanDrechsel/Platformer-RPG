function playerBlock(){
	var _blockStartFrame = 0;
	var _blockEndFrame = 17;
	var _blockHoldFrame = 9;
	var _currentFrame = floor(image_index);
	
	if (sprite_index != sPlayerBlock) {
		sprite_index = sPlayerBlock;
		image_index = _blockStartFrame;
		image_speed = 1;
	}
	
	if (keyBlock) {
		if (_currentFrame < _blockHoldFrame) {
			image_speed = 1;
			xSpeed = 0;
		}
		if (_currentFrame = _blockHoldFrame) image_speed = 0;
	} else {
		if (_currentFrame >= _blockHoldFrame && _currentFrame < _blockEndFrame) image_speed = 1;
		if (_currentFrame >= _blockEndFrame) {
			image_speed = 1;
			isBlocking = false;	
		}
	}
}