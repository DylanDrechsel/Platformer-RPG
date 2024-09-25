function isPlayerOnGround(){
	if (place_meeting(x, y + 1, oCol)) return true;
	return false;
}