function playerBlock(){
	var _blockStartFrame = 0;
	var _blockEndFrame = 17;
	var _blockHoldFrame = 9;
	
	if (sprite_index != sPlayerBlock) {
		sprite_index = sPlayerBlock;
		image_index = 0;
	}
	
	if (!keyBlock) {
		isBlocking = false;	
	}
}