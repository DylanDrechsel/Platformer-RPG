draw_self();

// Variables for margin/padding
var _margin = 160;

// Set the starting position for the bottom-right corner, offset with margin
var _textX = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) - _margin;
var _textY = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - _margin;

// Draw Debug information aligned to bottom-right
draw_text(_textX, _textY, "xSpeed: " + string(xSpeed));
draw_text(_textX, _textY - 20, "ySpeed: " + string(ySpeed));
draw_text(_textX, _textY - 40, "IDLE ALARM: " + string(alarm[IDLE_TIMER]));
draw_text(_textX, _textY - 60, "State: " + string(state));
draw_text(_textX, _textY - 80, "Previous State: " + string(previousState));
draw_text(_textX, _textY - 100, "Health: " + string(hp));
draw_text(_textX, _textY - 120, "HURT TIMER: " + string(alarm[HURT_TIMER]));
draw_text(_textX, _textY - 140, "Distance: " + string(point_distance(x, y, oPlayer.x, oPlayer.y)));
//draw_text(_textX, _textY - 80, "No Ground: " + string(noGround));
//draw_text(_textX, _textY - 40, "xPosition: " + string(xEnemyDelta));
//draw_text(_textX, _textY - 100, "Moving Right: " + string(movingRight));
//draw_text(_textX, _textY - 40, "xCheck: " + string(xCheck));
//draw_text(_textX, _textY - 60, "yCheck: " + string(yCheck));