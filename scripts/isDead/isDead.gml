function isDead(){
	if hp <= 0 {
		if (object_index == oPlayer) state = STATES.DEAD;
		if (object_index == oForestGoblin) state = ESTATES.FG_DEAD;
		return true;
	} else return false;
}