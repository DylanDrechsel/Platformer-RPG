draw_self();

// Variables for margin/padding
var _margin = 150;

// Set the starting position for the bottom-right corner, offset with margin
var _textX = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) - _margin;
var _textY = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - _margin;


// Draw xSpeed and ySpeed information aligned to bottom-right
draw_text(_textX, _textY, "xSpeed: " + string(xSpeed));
draw_text(_textX, _textY - 20, "ySpeed: " + string(ySpeed));
draw_text(_textX, _textY - 40, "xPosition: " + string(xEnemyDelta));
//draw_text(_textX, _textY - 40, "xCheck: " + string(xCheck));
//draw_text(_textX, _textY - 60, "yCheck: " + string(yCheck));

