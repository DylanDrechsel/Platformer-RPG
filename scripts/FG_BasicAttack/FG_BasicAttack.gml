function FG_BasicAttack(){
	if (sprite_index != sForestGoblinAttack) {
		sprite_index = sForestGoblinAttack;
		image_index = 0;
	}
	
	isAttacking = true;
	var _currentFrame = floor(image_index) + 1;
	var _attackFrames = [34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45];
	
	if (array_contains(_attackFrames, _currentFrame)) {
		if (!instance_exists(oForestGoblinBasicAttackHitbox)) {
			var _hitbox = instance_create_layer(x, y, "Attack_Collisions", oForestGoblinBasicAttackHitbox);
			_hitbox.ownerID = id;
			_hitbox.image_xscale *= image_xscale;
		}
	}  else if (instance_exists(oForestGoblinBasicAttackHitbox)) {
		instance_destroy(oForestGoblinBasicAttackHitbox);	
	}
	
	if (_currentFrame >= sprite_get_number(sForestGoblinAttack)) {
		isAttacking = false;	
	}
}