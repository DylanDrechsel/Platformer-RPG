draw_self();
// Get the camera position
var camX = camera_get_view_x(view_camera[0]);
var camY = camera_get_view_y(view_camera[0]);

// Define padding and starting position
var padding = 10;
var boxWidth = 300;  // Width of the box where the text will be drawn

// Top-right corner of the camera
var startX = camX + camera_get_view_width(view_camera[0]) - boxWidth - padding;
var startY = camY + padding;

// Draw the debug information
draw_text(startX, startY + 0, "State: " + string(state));
draw_text(startX, startY + 20, "Direction: " + string(characterDirection));
draw_text(startX, startY + 40, "Jumping: " + string(isJumping));
draw_text(startX, startY + 60, "Dashing: " + string(isDashing));
draw_text(startX, startY + 80, "Dash Jump: " + string(dashJump));
draw_text(startX, startY + 100, "Sprite Index: " + string(sprite_index));
draw_text(startX, startY + 120, "Sprite Image Index: " + string(floor(image_index)));
draw_text(startX, startY + 140, "Blocking: " + string(isBlocking));
draw_text(startX, startY + 160, "Attacking: " + string(isAttacking));
draw_text(startX, startY + 180, "Attack Count: " + string(attackCount));

// Draw player position and speed info
draw_text(startX, startY + 200, "X Position: " + string(x));
draw_text(startX, startY + 220, "Y Position: " + string(y));
draw_text(startX, startY + 240, "xSpeed: " + string(xSpeed));
draw_text(startX, startY + 260, "ySpeed: " + string(ySpeed));

