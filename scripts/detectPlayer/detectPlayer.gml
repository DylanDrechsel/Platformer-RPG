function detectPlayer(){
	var _goblinFacingPlayer = false;
	var _playerFound = collision_circle(x, y, detectionRadius, oPlayer, false, true);
	
	if (_playerFound != noone) {
        if (image_xscale == 1) {
            _goblinFacingPlayer = (oPlayer.x > x);
        } else if (image_xscale == -1) {
            _goblinFacingPlayer = (oPlayer.x < x);
        }
		
		if (_goblinFacingPlayer) {
			previousState = state;
			state = ESTATES.FG_COMBAT;
		}
	}
}