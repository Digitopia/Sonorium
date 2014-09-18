//js object to draw a 3D grid cube grid with jit.gl.sketch (Tiago Ângelo, aka p1nh0 Digitópia©2013)


var xc = 1, yc = 1, zc = 1; // nr of cubes on each axis
var width = 0.1, height = 0.1, depth = 0.1, cubeWidth = 1 ,cubeHeight = 1, cubeDepth = 1;   
var space = 0.2; // space between cubes 
var color = [255, 255, 255, 0.3]; 

// MAIN FUNCTION 
// bang to output jit.gl.sketch messages to draw a grid of cubes 
function bang() {
	outlet(0, "reset"); // reset first
 	outlet(0, "glcolor "+color.join(" ")); // output color info 
	outlet(0, "moveto "+[0, 0, 0].join(" ")); 
	
	drawCubes(); 
	
}

drawCubes.local = 1; 
function drawCubes() {
	for (zi = 0; zi < zc; zi++){	
		for (yi = 0; yi < yc; yi++) {
			// draw cubes on X axis 
			for (xi = 0; xi < xc; xi++){
				outlet(0, "moveto "+(xi*(cubeWidth/xc)*2-cubeWidth)+" "+(yi*(cubeHeight/yc)*2-cubeHeight)+" "+((zi*(cubeDepth/zc)*2-cubeDepth)));
				outlet(0, "cube "+width+" "+height+" "+depth);
			}
 		}
	}
}


// Set how many cubes to draw 
function x_cubes(x) {
	xc = x; 
}
function y_cubes(y) {
	yc = y; 
}
function z_cubes(z) {
	zc = z; 
}

// Set other properties 
function set_space(s) {
	space = s; 
}

function set_width(w) {
	width = w;
}

function set_height(h) {
	height = h;
}

function set_depth(d) {
	depth = d;
}

function set_cubeHeight(c){
	cubeHeight = c;
}

function set_cubeWidth(c){
	cubeWidth = c;
}

function set_cubeDepth(c){
	cubeDepth = c;
}