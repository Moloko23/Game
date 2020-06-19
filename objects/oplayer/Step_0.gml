/// @desc Core player logic

//Get player inputs

if (hascontrol)
{
	key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
	key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
	key_jump = keyboard_check_pressed(vk_space);
}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}
	

//Calculate movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

//jump
canjump -= 1;
if (canjump > 0) && (key_jump)
{
	vsp = -7;
	canjump = 0;
}

//Horizontal collision
if (place_meeting(x+hsp,y,owall))
{
	while (!place_meeting(x+sign(hsp),y,owall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//Vertical collision
if (place_meeting(x,y+vsp,owall))
{
	while (!place_meeting(x,y+sign(vsp),owall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animation
var aimside = sign(mouse_x - x);
if (aimside != 0) image_xscale = aimside;

if (!place_meeting(x,y+1,owall))
{
	sprite_index = splayerA;
	image_speed = 0;
	if (sign(vsp)>0) image_index = 1; else image_index = 0;
}
else
{
	canjump = 15;
	if (sprite_index == splayerA) 
	{
		audio_sound_pitch(snStart,choose(0.8,1.0,1.2));
		audio_play_sound(snStart,4,false);
		repeat(5)
		{
			with (instance_create_layer(x,bbox_bottom,"Bullets",oDust))
			{
				vsp = 0;
			}
		}	
	
	}
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = splayer;
	}
	else
	{
		sprite_index = splayerR;
		if (aimside != sign(hsp)) sprite_index = splayerRb;
	}
}
	
