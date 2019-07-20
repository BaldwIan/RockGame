// Movement
if (keyboard_check_pressed(vk_space)) physics_apply_impulse(x, y, 0, -vVel);	// Up
if (keyboard_check(ord("S"))) physics_apply_impulse(x, y, 0, 3);	// Downwards force
if (keyboard_check(ord("A"))) 
{
	physics_apply_impulse(x, y, -hVel, 0);
}

if (keyboard_check(ord("D")))
{
	physics_apply_impulse(x, y, hVel, 0);
}
