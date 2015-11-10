function msg_float()
{
	outlet(0, arrayfromargs(messagename, arguments) * (180./Math.PI));  	
}