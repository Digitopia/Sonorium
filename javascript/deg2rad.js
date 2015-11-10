function msg_float()
{
	outlet(0, arrayfromargs(messagename, arguments) * (Math.PI/180.));  	
}