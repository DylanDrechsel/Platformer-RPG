// Camera
// Define the camera width and height
cameraWidth = 1366;
cameraHeight = 768;

// create the camera
cameraID = camera_create_view(0, 0, cameraWidth, cameraHeight, 0, -1, 0, 0, cameraWidth, cameraHeight);

// set the active view and camera
view_enabled = true;
view_set_visible(0, true);
view_set_camera(0, cameraID);

// Initially position the camera at the player's position
camera_set_view_pos(cameraID, x - cameraWidth / 2, y - cameraHeight / 2);

// Calculate the camera's target position based on the player's current position
var _targetCamX = clamp(oPlayer.x - cameraWidth / 2, 0, room_width - cameraWidth);
var _targetCamY = clamp(oPlayer.y - cameraHeight / 2, 0, room_height - cameraHeight);

// Smoothly interpolate the camera position towards the target position
var _camX = lerp(camera_get_view_x(cameraID), _targetCamX, 0.1);
var _camY = lerp(camera_get_view_y(cameraID), _targetCamY, 0.1);

// Update the camera's position
camera_set_view_pos(cameraID, _camX, _camY);
