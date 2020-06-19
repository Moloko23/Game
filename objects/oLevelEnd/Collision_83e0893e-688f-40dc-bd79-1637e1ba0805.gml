/// @desc Move to next room

with(oplayer)
{
	if (hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}
}	
