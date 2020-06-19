x = owner.x+5;
y = owner.y+5;

image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if (instance_exists(oplayer))
{
	if (oplayer.x < x) image_yscale = -image_yscale;
	if (point_distance(oplayer.x, oplayer.y,x,y) < 600)
	{
		image_angle = point_direction(x,y,oplayer.x,oplayer.y);
		countdown--;
		if (countdown <= 0)
		{
			countdown = countdownrate;
			if (!collision_line(x,y,oplayer.x,oplayer.y,owall,false,false))
			{
				audio_sound_pitch(snShot,choose(0.8,1.0,1.2));
				audio_play_sound(snShot,5,false);
				with (instance_create_layer(x,y,"Ebullets",oEbullet))
				{
					spd = 15;
					direction = other.image_angle + random_range(-3,3);
					image_angle = direction;
				}
			}
		}
		
	}
	
}