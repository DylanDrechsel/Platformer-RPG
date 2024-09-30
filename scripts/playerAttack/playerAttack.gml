function playerAttack(){
	var _attackEndFrame = sprite_get_number(sPlayerAttackCombo) - 1;
	var _currentFrame = floor(image_index);
	
	if (_currentFrame >= _attackEndFrame) isAttacking = false;
	
	if (sprite_index != sPlayerAttackCombo) {
		sprite_index = sPlayerAttackCombo;
		image_index = 0;
	}
	
	
}