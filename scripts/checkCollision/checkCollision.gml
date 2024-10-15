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
	if (_movingPlatform && bbox_bottom <= _movingPlatform.bbox_top) {
		if (ySpeed > 0) {
			var _pixelCheck = sign(ySpeed)
			while (!place_meeting(x, y + _pixelCheck, oPlatformMoving)) {
				y += _pixelCheck
				show_debug_message("HIT!");
				grav = 0;
			}
			
			ySpeed = 0;
		} 
	} 
}