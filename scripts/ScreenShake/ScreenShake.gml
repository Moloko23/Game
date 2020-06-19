///desc ScreenShake(magnitude,frames)
///desc Magnitude sets the strength of the shake (radius in pixels)
///desc Frames sets the length of the shake in frames (60 = 1 second at 60fps)

with (oCamera)
{
	if(argument0 > shake_remain)
	{
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}