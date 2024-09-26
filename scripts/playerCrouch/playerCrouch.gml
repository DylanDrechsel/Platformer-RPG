function playerCrouch(){
	var _crouchStartFrame = 0;
	var _crouchEndFrame = 22;
	var _crouchHoldFrame = 13;
	var _currentFrame = floor(image_index);
	
	if (sprite_index != sPlayerCrouch) {
		sprite_index = sPlayerCrouch;
		image_index = 0;
	}
	
	xSpeed = 0;
	if (keyLeft) xSpeed = -crouchSpd;
	if (keyRight) xSpeed = crouchSpd;
	
	if (keyDown) {
		isCrouching = true;
		
		if (_currentFrame < _crouchHoldFrame) {
			image_speed = 1;
			xSpeed = 0;
		}
		if (_currentFrame = _crouchHoldFrame) image_speed = 0;
	} else {
		if (_currentFrame >= _crouchHoldFrame && _currentFrame < _crouchEndFrame) image_speed = 2;
		if (_currentFrame = _crouchEndFrame) {
			image_speed = 1;
			isCrouching = false;
		}
	}
	
	x += xSpeed;
}