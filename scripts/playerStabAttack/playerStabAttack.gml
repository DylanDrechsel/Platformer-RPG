function playerStabAttack(){
	isStabAttacking = true;
	var _currentFrame = floor(image_index) + 1;
	var _stabFrame_1 = 8;
	var _stabFrame_2 = 9;
	var _stabFrame_3 = 10;
	
	if (sprite_index != sPlayerAttack_2)  {
		sprite_index = sPlayerAttack_2;
		image_index = 0;
	}
	
	if (_currentFrame == _stabFrame_1 || _currentFrame == _stabFrame_2 || _currentFrame == _stabFrame_3) {
		if (!instance_exists(oPlayerAttackHitbox_2)) {
			var _hitbox = instance_create_layer(x, y, "Attack_Collisions", oPlayerAttackHitbox_2);
			_hitbox.ownerID = id;
			_hitbox.image_xscale *= characterDirection;
		}
	} else if (instance_exists(oPlayerAttackHitbox_2)) {
		instance_destroy(oPlayerAttackHitbox_2);	
	}
	
	if (_currentFrame >= sprite_get_number(sPlayerAttack_2)) {
		isStabAttacking = false;
		isAttacking = false;
	}
}