function playerDash(){
	var _dashStartFrame = 0;
	var _dashEndFrame = 25;
	var _dashMoveStartFrame = 8;
	var _dashMoveEndFrame = 14;
	var _currentFrame = floor(image_index);
	xSpeed = 0;

	if (keyDash) {
		if (sprite_index != sPlayerDash) {
			sprite_index = sPlayerDash;
			image_index = _dashStartFrame;
			image_speed = 2
			isDashing = true;
		}
	}
	
	if (isDashing && _currentFrame > _dashMoveStartFrame && _currentFrame < _dashMoveEndFrame) {
		xSpeed = dashSpd * characterDirection;
		image_speed = 1;
	}
	
	if (_currentFrame >= _dashEndFrame) isDashing = false;
	
	checkCollision();
	x += xSpeed;
}