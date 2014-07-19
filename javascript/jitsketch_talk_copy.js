//js object to draw a 3D grid cube grid with jit.gl.sketch (Tiago Ângelo, aka p1nh0 Digitópia©2013)


var xc = 1, yc = 1, zc = 1; // nr of cubes on each axis
var c_size = 0.1; // cube size  
var space = 0.2; // space between cubes 
var color = [1, 1, 1, 1]; 

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
				outlet(0, "moveto "+(xi*(space+c_size))+" "+(yi*(space+c_size))+" "+(zi*(space+c_size)));
				outlet(0, "cube "+c_size);
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
function cube_size(c) {
	c_size = c; 
}

function set_space(s) {
	space = s; 
}


