//TA060512
// use only inside inside patchers (do not use in the main patch!)
// simple code to: 
// get the patcher name and set its box scripting name 
var d = 0; // defer (default = 0)
declareattribute("defer", "get_defer", "set_defer", 1); 

function getname() 
{
 
	if (this.patcher.parentpatcher)
	{
		outlet(0, this.patcher.box.varname); 
	} else { outlet(0, this.patcher.name); }
	//outlet(0, this.patcher.name); 
}
// set name (only if this patcher isn't a toplevel patch)
function anything()
{ 
	if (this.patcher.parentpatcher) {
		this.patcher.box.varname = arrayfromargs(messagename, arguments); 
	}
} 

function set_defer(d){
	getname.immediate = 1-d;
 	anything.immediate = 1-d; 
}

function get_defer() {
	return d; 
}