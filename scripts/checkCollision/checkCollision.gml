// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkCollision(){
	if (place_meeting(x + xSpeed, y, oCol)) {
		// Move player close to the collision as possible
		var _pixelCheck = sign(xSpeed);
		while (!place_meeting(x + _pixelCheck, y, oCol)) {
			x += _pixelCheck;	
		}
		
		xSpeed = 0;
	}
	
	if place_meeting(x + xSpeed, y + ySpeed, oCol) {
		// Move player close to the collision as possible
		var _pixelCheck = sign(ySpeed)
		while !place_meeting(x + xSpeed, y + _pixelCheck, oCol) {
			y += _pixelCheck;
		}
		
		ySpeed = 0;
	}
}