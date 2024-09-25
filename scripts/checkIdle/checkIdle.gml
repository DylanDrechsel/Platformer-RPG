function checkIdle(){
	// Check if the player presses movement keys
    if (keyboard_check(ord("A")) || keyboard_check(ord("D"))) {
        state = STATES.FREE;
    }
	
	if (sprite_index != sPlayerIdle) sprite_index = sPlayerIdle;
}