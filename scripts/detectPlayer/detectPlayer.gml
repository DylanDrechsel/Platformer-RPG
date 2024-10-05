function detectPlayer(){
	var _radius = 500;
	var _goblinFacingPlayer = false;
	var _playerFound = collision_circle(x, y, _radius, oPlayer, false, true);
	
	if (_playerFound != noone) {
        if (image_xscale == 1) {
            _goblinFacingPlayer = (oPlayer.x > x);
        } else if (image_xscale == -1) {
            _goblinFacingPlayer = (oPlayer.x < x);
        }
		
		if (_goblinFacingPlayer) {
			state = ESTATES.FG_COMBAT;
		}
	}
}