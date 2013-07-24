//js object to draw a 2D grid with jit.gl.sketch (Tiago Ângelo aka p1nh0, Digitópia-Casa da Música ©2013)


var xc = 5, yc = 5; // nr of lines on each axis
var l_width = 1; // line width
var z = 0; // z-axis value
var w = 2, h = 2; // width and height
var x_center = 0, y_center = 0; //starting point (top-left)  
var color = [0, 1, 0]; 

// MAIN FUNCTION 
// bang to output jit.gl.sketch messages to draw a 2D grid
function bang() {
	outlet(0, "reset"); // reset first
 	outlet(0, "glcolor "+color.join(" ")); // output color info 
	outlet(0, "gllinewidth "+l_width);
	
	drawGrid(); 
	
}

drawGrid.local = 1; 
function drawGrid() {
	var x, y; 
	x = x_center-(w/2.0);
 	y = y_center-(h/2.0);
 
	// draw vertical lines 
	for (xi = 1; xi < xc; xi++){
		outlet(0, "linesegment "+(x+(w/(xc-1)*xi))+" "+y+" "+z+" "+(x+(w/(xc-1)*xi))+" "+(y+h)+" "+z);
	}
	outlet(0, "linesegment "+x+" "+y+" "+z+" "+x+" "+(y+h)+" "+z);
	
	// draw horizontal lines 
	for (yi = 1; yi < yc; yi++){
		outlet(0, "linesegment "+x+" "+(y+(h/(yc-1)*yi))+" "+z+" "+(x+w)+" "+(y+(h/(yc-1)*yi))+" "+z);
	}
	outlet(0, "linesegment "+x+" "+y+" "+z+" "+(x+w)+" "+y+" "+z);
}


// Set how many lines to draw 
function x_lines(x) {
	xc = x; 
}
function y_lines(y) {
	yc = y; 
}

// Set other properties 
function line_width(l) {
	l_width = l; 
}

function set_color(c) {
	color = arrayfromargs(arguments); 
}

function set_z(v) {
	z = v; 
}

function set_width(width) {
	w = width; 
}
function set_height(height) {
	h = height; 
}
function set_centerX(v){
	x_center = v; 
}
function set_centerY(v){
	y_center = v; 
}

