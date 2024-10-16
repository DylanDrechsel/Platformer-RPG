function checkCollision(){
	if (place_meeting(x + xSpeed, y, oCol)) {
		var _pixelCheck = sign(xSpeed);
		while (!place_meeting(x + _pixelCheck, y, oCol)) {
			x += _pixelCheck;	
		}
		
		xSpeed = 0;
	}
	
	if place_meeting(x + xSpeed, y + ySpeed, oCol) {
		var _pixelCheck = sign(ySpeed)
		while !place_meeting(x + xSpeed, y + _pixelCheck, oCol) {
			y += _pixelCheck;
		}
		
		ySpeed = 0;
	}
	
	var _movingPlatform = instance_place(x, y + max(1, ySpeed), oPlatformMoving);
	if (_movingPlatform && place_meeting(x , y + 1, oPlatformMoving)) {
		if (ySpeed > 0 && !isOnPlatform) {
			var _pixelCheck = sign(ySpeed)
			while (!place_meeting(x, y + _pixelCheck, oPlatformMoving)) {
				y += _pixelCheck
			}
			isOnPlatform = true;
			grav = 0;
			ySpeed = 0;
			
		}
	} 
}