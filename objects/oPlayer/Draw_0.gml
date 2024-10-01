draw_self();

// Get the camera position
var _camX = camera_get_view_x(view_camera[0]);
var _camY = camera_get_view_y(view_camera[0]);

// Define padding and starting positions
var _padding = 10;
var _boxWidth = 300;

// Top-right corner of the camera for debug info
var _debugStartX = _camX + camera_get_view_width(view_camera[0]) - _boxWidth - _padding;
var _debugStartY = _camY + _padding;

// Top-left corner of the camera for player position info
var _playerInfoStartX = _camX + _padding;
var _playerInfoStartY = _camY + _padding;

// Draw the debug information (aligned to top-right)
draw_set_halign(fa_right);
draw_text(_debugStartX + _boxWidth, _debugStartY + 0, "State: " + string(state));
draw_text(_debugStartX + _boxWidth, _debugStartY + 20, "Direction: " + string(characterDirection));
draw_text(_debugStartX + _boxWidth, _debugStartY + 40, "Jumping: " + string(isJumping));
draw_text(_debugStartX + _boxWidth, _debugStartY + 60, "Dashing: " + string(isDashing));
draw_text(_debugStartX + _boxWidth, _debugStartY + 80, "Dash Jump: " + string(dashJump));
draw_text(_debugStartX + _boxWidth, _debugStartY + 100, "Sprite Index: " + string(sprite_index));
draw_text(_debugStartX + _boxWidth, _debugStartY + 120, "Sprite Image Index: " + string(floor(image_index)));
draw_text(_debugStartX + _boxWidth, _debugStartY + 140, "Blocking: " + string(isBlocking));
draw_text(_debugStartX + _boxWidth, _debugStartY + 160, "Attacking: " + string(isAttacking));
//draw_text(_debugStartX + _boxWidth, _debugStartY + 180, "Attack Count: " + string(attackCount));
//draw_text(_debugStartX + _boxWidth, _debugStartY + 200, "Attack Queued: " + string(attackQueued));
draw_text(_debugStartX + _boxWidth, _debugStartY + 180, "Can Attack: " + string(canAttack));


// Draw player position and speed info (aligned to top-left)
draw_set_halign(fa_left); // --> Reset alignment for player position and speed info
draw_text(_playerInfoStartX, _playerInfoStartY + 0, "X Position: " + string(x));
draw_text(_playerInfoStartX, _playerInfoStartY + 20, "Y Position: " + string(y));
draw_text(_playerInfoStartX, _playerInfoStartY + 40, "xSpeed: " + string(xSpeed));
draw_text(_playerInfoStartX, _playerInfoStartY + 60, "ySpeed: " + string(ySpeed));