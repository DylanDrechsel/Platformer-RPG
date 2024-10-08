// @desc --> Draws the Background
// ---------------------------------
// Get the camera's x and y position
var _cameraX = camera_get_view_x(view_camera[0]);
var _cameraY = camera_get_view_y(view_camera[0]);

// Get the width and height of the camera view
var _cameraWidth = camera_get_view_width(view_camera[0]);
var _cameraHeight = camera_get_view_height(view_camera[0]);

// Get the size of the background sprite
var _bgWidth = sprite_get_width(forest_background);
var _bgHeight = sprite_get_height(forest_background);

// Scale the background to fit the camera size
var _scaleX = _cameraWidth / _bgWidth;
var _scaleY = _cameraHeight / _bgHeight;

// Draw the background scaled to fit the camera
draw_sprite_ext(dark_forest_background, 0, _cameraX, _cameraY, _scaleX, _scaleY, 0, c_white, 1);