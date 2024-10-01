function playerStabAttack(){
	isStabAttacking = true;
	var _currentFrame = floor(image_index) + 1;
	
	if (sprite_index != sPlayerAttack_2)  {
		sprite_index = sPlayerAttack_2;
		image_index = 0;
	}
	
	if (_currentFrame >= sprite_get_number(sPlayerAttack_2)) {
		isStabAttacking = false;
		isAttacking = false;
	}
}