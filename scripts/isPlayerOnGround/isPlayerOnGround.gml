function isPlayerOnGround(){
	if (place_meeting(x, y + 1, oCol)) isOnGround = true else isOnGround = false;
	if (!place_meeting(x, y + 1, oPlatformMoving)) isOnPlatform = false;
}