switch (state) {
	case ESTATES.FG_FREE:
		addGravity();
		checkCollision();
		enemyBasicMovement(250, 250);
	break;
}
