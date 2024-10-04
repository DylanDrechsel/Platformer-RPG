function enemyBasicMovement(_endLeftPosition, _endRightPosition){
	var _currentPosition = x;
	var _distanceFromStart = abs(startPosition - _currentPosition);
	var _noGround = !place_meeting(x + xSpeed * 12, y + 1, oCol)
	//xEnemyDelta = startPosition - _currentPosition;
	
	if (sprite_index != sForestGoblinRun) {
		sprite_index = sForestGoblinRun;
		image_index = 0;
		image_xscale = sign(xSpeed);
	}
	
	if (_noGround) {
        movingRight = !movingRight;
        xSpeed = movingRight ? abs(walkSpd) : -abs(walkSpd);
    }
	
	if (_distanceFromStart >= _endRightPosition && movingRight) {
		xSpeed = -abs(walkSpd);
		movingRight = false;
		
		if (alarm[IDLE_ALARM] <= 0) state = ESTATES.FG_IDLE;
	} else if (_distanceFromStart >= _endLeftPosition && !movingRight) {
		xSpeed = abs(walkSpd);
		movingRight = true;
		
		if (alarm[IDLE_ALARM] <= 0) state = ESTATES.FG_IDLE;
	}
	
	y += ySpeed;
	x += xSpeed;
}