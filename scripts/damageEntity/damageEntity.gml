function damageEntity(_targetID, _sourceID, _damage){
	// targetID --> The target we hit
	// SourceID --> The source of the damage
	// damage --> Amount of damage to deal
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
		
		//state = ESTATES.FG_HURT
		//if (type == "Player") state = STATES.HURT;
		//if (type == "Forest Goblin") state = ESTATES.FG_HURT;
		if (object_index == oForestGoblin) state = ESTATES.FG_HURT;
		
		//image_index = 0;
	}
}