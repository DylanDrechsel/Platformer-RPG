function lookAround(){
	if (sprite_index != sForestGoblinIdle) {
		sprite_index = sForestGoblinIdle;
		image_index = 0;
		if (alarm[IDLE_ALARM] <= 0) alarm[IDLE_ALARM] = 100;
	}
	
	if (alarm[IDLE_ALARM] <= 0) state = ESTATES.FG_FREE;
}