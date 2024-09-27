keyLeft = keyboard_check(ord("A"));
keyRight = keyboard_check(ord("D"));
keyUp = keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));
keyBlock = mouse_check_button(mb_right);
isPlayerOnGround();

playerStateMachine();