function FG_StateMachine(){
	// Store the current state before potentially changing it
    var _currentState = state;
	
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
			enemyBasicMovement(endLeftPosition, endRightPosition);
			detectPlayer();
		break;
		case ESTATES.FG_HURT:
			FG_Hurt();
		break;
		case ESTATES.FG_COMBAT:
			FG_MoveTowardsPlayer();
			//if (inAttackRange) FG_BasicAttack();
		break;
		case ESTATES.FG_DEAD:
			FG_Dead();
		break;
		default:
		break;
	}
	
	// Sets previousState if there has been a change
	if (state != _currentState) {
        previousState = _currentState;
    }
}