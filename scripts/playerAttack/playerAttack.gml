function playerAttack(){
	var _attackEndFrame_1 = 20;
	var _attackEndFrame_2 = 16;
	var _currentFrame = floor(image_index);
	
	if (sprite_index != sPlayerAttack_1 && attackAnimation == 0 && keyAttack) {
		sprite_index = sPlayerAttack_1;
		image_index = 0;
		attackQueued = true;
	}
	
	if (_currentFrame >= _attackEndFrame_1) {
		isAttacking = false;
		attackAnimation = 1;
		sprite_index = sPlayerIdle;
		image_index = 0
	}
	
	if (attackAnimation == 1 && keyAttack) {
		if (sprite_index != sPlayerAttack_2) {
			sprite_index = sPlayerAttack_2;
			image_index = 0;
		}
	}
	
	//if (_currentFrame >= _attackEndFrame_2 && attackAnimation == 1) {
	//	isAttacking = false;
	//	attackAnimation = 0;
	//}
}