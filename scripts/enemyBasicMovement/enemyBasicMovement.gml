function enemyBasicMovement(_endLeftPosition, _endRightPosition){
	var _currentPosition = x;
	xEnemyDelta = startPosition - _currentPosition;
	
	if (abs(startPosition - _currentPosition) >= _endRightPosition && movingRight) {
		xSpeed = -abs(walkSpd);
		movingRight = false;
	} else if ((abs(startPosition - _currentPosition) >= _endLeftPosition && !movingRight)) {
		xSpeed = abs(walkSpd);
		movingRight = true;
	}
	
	y += ySpeed;
	x += xSpeed;
}