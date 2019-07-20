/// @description Add force to player
with (other)
{
	var ximpulse = dcos(other.image_angle) * 300000;
	var yimpulse = -dsin(other.image_angle) * 300000;
	physics_apply_force(x, y, ximpulse, yimpulse);
}
