/// @description Fade object for player
var fade = instance_create_layer(x, y, "Dynamic", oFade);
with (fade)
{
	lifeTimer = room_speed * 1.5;
	image_alpha = 0.3;
	sprite_index = sPlayer;
	image_angle = other.image_angle;	// Set fade angle to player angle
}

alarm[1] = fadeTimer;
