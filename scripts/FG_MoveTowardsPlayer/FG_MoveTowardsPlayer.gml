function FG_MoveTowardsPlayer() {
	if (sprite_index != sForestGoblinRun && alarm[HURT_TIMER] <= 0) {
		sprite_index = sForestGoblinRun;
		image_index = 0;
	}
	
    var _playerX = oPlayer.x;
    var _distance = point_distance(x, y, oPlayer.x, oPlayer.y);
	//var _distance = abs(x - _playerX); --> Returns the same as the above function except just whole numbers
    
    if (_distance > attackDistance) {
        var _direction = sign(_playerX - x);
        xSpeed = _direction * runSpd;
		
		if (inAttackRange != false) inAttackRange = false;
    } else {
        if (inAttackRange != true) inAttackRange = true;
		xSpeed = 0;
    }
	
	if (x < oPlayer.x) {
        image_xscale = 1;
    } else if (x > oPlayer.x) {
        image_xscale = -1;
    }
    
    x += xSpeed;
}