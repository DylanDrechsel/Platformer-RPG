// targetID --> The target that was hit
// SourceID --> The source of the damage
// damage --> The amount of damage to deal
function damageEntity(_targetID, _sourceID, _damage){
	with (_targetID) {
		// If there is a HURT_TIMER enabled exit this function
		// TARGET TAKES NO DAMAGE
		if alarm[HURT_TIMER] > 0 exit;
		
		// Dealing Damage
		hp -= _damage;
		
		// Handling Death Check
		var _dead = isDead();
		if (_dead) exit;
		
		// Set HURT_TIMER for Animation
		alarm[HURT_TIMER] = hurtTime;
		
		// Set Hurt State
		if (object_index == oPlayer) state = STATES.HURT;
		if (object_index == oForestGoblin) state = ESTATES.FG_HURT;
		
		//image_index = 0;
	}
}