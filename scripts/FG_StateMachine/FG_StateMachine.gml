function FG_StateMachine(){
	switch (state) {
		case ESTATES.FG_IDLE:
			addGravity();
			checkCollision();
			lookAround();
			detectPlayer();
		break;
		case ESTATES.FG_FREE:
			addGravity();
			checkCollision();
			enemyBasicMovement(250, 250);
			detectPlayer();
		break;
		case ESTATES.FG_HURT:
		break;
		case ESTATES.FG_COMBAT:
		break;
		case ESTATES.FG_DEAD:
		break;
		default:
		break;
	}
}