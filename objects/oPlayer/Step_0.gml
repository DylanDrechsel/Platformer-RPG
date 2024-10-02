keyLeft = keyboard_check(ord("A"));
keyRight = keyboard_check(ord("D"));
keyUp = keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));
keyDash = keyboard_check(vk_space);
keyBlock = mouse_check_button(mb_left) && keyboard_check(vk_lshift);
keyStabAttack = mouse_check_button(mb_right);
keySwingAttack = mouse_check_button(mb_left);

isPlayerOnGround();
checkFacingDirection();
playerStateMachine();

// Debugging (Just getting information in the "Output")
//var _spriteID = sPlayerCrouchAttack;
//show_debug_message("Sprite ID: " + string(_spriteID));