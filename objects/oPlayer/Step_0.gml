keyLeft = keyboard_check(ord("A"));
keyRight = keyboard_check(ord("D"));
keyUp = keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));
keyBlock = mouse_check_button(mb_left) && keyboard_check(vk_lshift);
keyStabAttack = mouse_check_button(mb_right);
keySwingAttack = mouse_check_button(mb_left);
keyDash = keyboard_check(vk_space);

isPlayerOnGround();
checkFacingDirection();
playerStateMachine();