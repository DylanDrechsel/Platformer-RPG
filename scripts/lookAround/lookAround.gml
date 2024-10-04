function lookAround(){
	if (sprite_index != sForestGoblinIdle) {
		sprite_index = sForestGoblinIdle;
		image_index = 0;
		if (alarm[IDLE_TIMER] <= 0) alarm[IDLE_TIMER] = 100;
	}
	
	if (alarm[IDLE_TIMER] <= 0) state = ESTATES.FG_FREE;
}