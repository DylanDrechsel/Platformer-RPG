function playerSwingAttack(){
	isSwingAttacking = true;
	var _currentFrame = floor(image_index) + 1;
	var _swingFrame_1 = 13;
	var _swingFrame_2 = 14;
	
	if (sprite_index != sPlayerAttack_1)  {
		sprite_index = sPlayerAttack_1;
		image_index = 0;
	}
	
	if (_currentFrame == _swingFrame_1 || _currentFrame == _swingFrame_2) {
		if (!instance_exists(oPlayerAttackHitbox_1)) {
			var _hitbox = instance_create_layer(x, y, "Attack_Collisions", oPlayerAttackHitbox_1);
			_hitbox.owner = id;
			_hitbox.image_xscale *= characterDirection;
		}
	} else if (instance_exists(oPlayerAttackHitbox_1)) {
		instance_destroy(oPlayerAttackHitbox_1);	
	}
	
	if (_currentFrame >= sprite_get_number(sPlayerAttack_1)) {
		isSwingAttacking = false;
		isAttacking = false;
	}
}