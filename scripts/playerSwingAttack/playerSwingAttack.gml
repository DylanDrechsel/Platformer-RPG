function playerSwingAttack(){
	isSwingAttacking = true;
	var _currentFrame = floor(image_index) + 1;
	
	if (sprite_index != sPlayerAttack_1)  {
		sprite_index = sPlayerAttack_1;
		image_index = 0;
	}
	
	if (_currentFrame >= sprite_get_number(sPlayerAttack_1)) {
		isSwingAttacking = false;
		isAttacking = false;
	}
}