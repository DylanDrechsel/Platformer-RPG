draw_self();
draw_text(x, y + 100, string(state));
draw_text(x, y + 120, string(characterDirection));
draw_text(x, y + 140, "Jumping: " + string(isJumping));
draw_text(x, y + 160, "Dashing: " + string(isDashing));
