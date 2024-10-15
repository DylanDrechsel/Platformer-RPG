function movingPlatformCollision(){
	var _movingPlatform = instance_nearest(x, y, oPlatformMoving);
	if (_movingPlatform && bbox_bottom <= _movingPlatform.bbox_top) {
		var _pixelCheck = sign(ySpeed)
		show_debug_message(string("hit"))
		
		
		//ySpeed = 0;
	}
}

