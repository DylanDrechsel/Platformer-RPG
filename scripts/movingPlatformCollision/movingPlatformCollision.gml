function movingPlatformCollision(){
	var _movingPlatform = instance_place(x, y + max(1, ySpeed), oPlatformMoving);
	if (_movingPlatform && bbox_bottom <= _movingPlatform.bbox_top) {
		var _pixelCheck = sign(ySpeed)
		while (!place_meeting(x, y + _pixelCheck, oPlatformMoving)) {
			y += _pixelCheck
			show_debug_message("HIT!")
		}
		
		ySpeed = 0;
	}
}

