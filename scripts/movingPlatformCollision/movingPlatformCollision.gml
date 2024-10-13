function movingPlatformCollision(){
	var _movingPlatform = instance_nearest(x, y, oPlatformMoving);
	if (_movingPlatform && bbox_bottom <= _movingPlatform.bbox_top) {
		if (ySpeed > 0.25) {
			while(!place_meeting(x, y + sign(ySpeed), oPlatformMoving)) {
				
				y += sign(ySpeed)	
			}
			
			ySpeed = 0;
		}
	}
}

