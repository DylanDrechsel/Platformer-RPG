function playerCrouchBlock(){
    var _currentFrame = floor(image_index);
    var _crouchHoldFrame = 13;
    
    if (sprite_index != sPlayerCrouchBlock) {
        sprite_index = sPlayerCrouchBlock;
        image_index = 0;
        image_speed = 1;
		isCrouchBlocking = true;
        isBlocking = true;
    }
    
    if (_currentFrame >= sprite_get_number(sPlayerCrouchBlock) - 1) {
        sprite_index = sPlayerCrouch;
        image_index = _crouchHoldFrame;
        image_speed = 0;
		isCrouchBlocking = false;
        isBlocking = false;
    }
}