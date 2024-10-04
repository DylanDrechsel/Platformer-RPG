function isDead(){
	if hp <= 0 {
		if (type == "Player") state = STATES.DEAD;
		if (type == "Forest Goblin") state = ESTATES.FG_DEAD;
		return true;
	}
}