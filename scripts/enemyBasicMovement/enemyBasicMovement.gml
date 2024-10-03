function enemyBasicMovement(_endLeftPosition, _endRightPosition){
	var _currentPosition = x;
	var _distanceFromStart = abs(startPosition - _currentPosition);
	//xEnemyDelta = startPosition - _currentPosition;
	
	if (sprite_index != sForestGoblinRun) {
		sprite_index = sForestGoblinRun;
		image_index = 0;
	}
	
	if (_distanceFromStart >= _endRightPosition && movingRight) {
		xSpeed = -abs(walkSpd);
		movingRight = false;
		image_xscale = -1;
	} else if (_distanceFromStart >= _endLeftPosition && !movingRight) {
		xSpeed = abs(walkSpd);
		movingRight = true;
		image_xscale = 1;
	}
	
	y += ySpeed;
	x += xSpeed;
}