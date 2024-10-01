function playerAttack(){
	var _attackEndFrame_1 = 14;
	var _firstAttackCompleted = false;
	var _attackEndFrame_2 = 23;
	var _secondAttackCompleted = false;
	var _comboEndFrame = sprite_get_number(sPlayerAttackCombo);
	var _currentFrame = floor(image_index) + 1;
	
	if (mouse_check_button_pressed(mb_left) && attackCount > 0 && attackCount < 3) {
		attackCount++;
		attackQueued = true;
	}
	
	if (_currentFrame >= _comboEndFrame) isAttacking = false;
	
	if (sprite_index != sPlayerAttackCombo && attackCount == 0) {
		sprite_index = sPlayerAttackCombo;
		image_index = 0;
		attackCount = 1;
	}
	
	if (_currentFrame >= _attackEndFrame_2 && attackCount == 2 && attackQueued) {
		sprite_index = sPlayerAttack_2_Combo;
	} else if (_currentFrame == sprite_get_number(sPlayerAttack_2_Combo) - 1 && attackCount == 2 && sprite_index == sPlayerAttack_2_Combo) {
		state = STATES.IDLE;
		isAttacking = false;
		attackCount = 0;
		attackQueued = false;
	}
	
	if (_currentFrame >= _attackEndFrame_1 && attackCount == 1) {
		sprite_index = sPlayerAttack_1;	
	}
	
	if (_currentFrame == sprite_get_number(sPlayerAttack_1) && sprite_index == sPlayerAttack_1) {
		state = STATES.IDLE;
		isAttacking = false;
		attackCount = 0;
	}
}