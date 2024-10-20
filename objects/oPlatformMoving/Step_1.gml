var _targetX = endX;
var _targetY = endY;

if (goingToStart) {
	_targetX = startX;
	_targetY = startY;
}

xSpeed = sign(_targetX - x) * currentSpeed;
ySpeed = sign(_targetY - y) * currentSpeed;