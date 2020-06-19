gunsprite = layer_sprite_get_id("TitleAssets","gGun");
if (global.hasgun == true) && (global.kills > 0)
{
	endtext[0] = "Our hero was killed" + string(global.kills) + "people.";
	if (global.kills == 1) endtext[0] = "Our hero decided to bring extreme life to life by killing one guy.";
	endtext[1] = "Although some people also had weapons,so...";
	endtext[2] = "He probablysaved the world.";
	endtext[3] = "But after a few days he was imprisoned for life.";
	endtext[4] = "They tried to justify him but it did not work.";
	endtext[5] = "Strikes went on for some time and from that people began to walk this park with caution.";
	endtext[6] = "The end";
	
}
else
{
	layer_sprite_destroy(gunsprite);
	endtext[0] = "That day the hero had a quiet walk in the park.";
	endtext[1] = "In this place a weapon belonging to a dangerous criminal was later found.";
	endtext[2] = "Thanks to this, the offender was caught.";
	endtext[3] = "Peace and order reigned in the city.";
	endtext[4] = "The end";
}

spd = 0.5;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";