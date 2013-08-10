var x_size, y_size, spacing;
var x_dim, y_dim; 
var x_thick, y_thick; 
var x_offset, y_offset;
var x, y; 

function bang(){
	calcThickness();
 	calcOffset(); 
	drawGrid();  
}


function calcThickness() {
	x_thick = x_dim / x_size * spacing; 
	post("x_thick = "+x_thick+"\n");
	y_thick = y_dim / y_size * spacing; 
	post("y_thick = "+y_thick+"\n");
}  

function calcOffset()
{
	x_offset = (x_dim - (x_thick * (x_size + 1.)))/x_size; 
	post("x_offset = "+x_offset+"\n");
	y_offset = (y_dim -(y_thick * (y_size + 1.)))/y_size;
	post("y_offsset = "+y_offset+"\n");
}

function drawGrid(){
	//reset 
	outlet(0, "setall 1."); //set "white" matrix
	x=0., y=0.; //reset drawing locators 
	
	//draw vertical lines
	for(var i=0; i < y_size+1; i++){ //move drawing y locator
		y = i * (y_offset + y_thick);
		for (var j = 0; j < y_thick.toFixed(); j++) { //fill line thickness
				for(var x = 0; x < x_dim; x++){ //draw singl-pixel line
				outlet(0, "setcell "+x+" "+(y+j)+" val 0.");
			}
		}
	}
	
	//draw vertical lines
	for(var i=0; i < x_size+1; i++){ //move drawing y locator
		x = i * (x_offset + x_thick);
		for (var j = 0; j < x_thick.toFixed(); j++) { //fill line thickness
				for(var y = 0; y < y_dim; y++){ //draw singl-pixel line
				outlet(0, "setcell "+(x+j)+" "+y+" val 0.");
			}
		}
	}
	
	
	outlet(0, "bang");//update matrix
}

function dim(l) {
	var  d = arrayfromargs(arguments);
	x_dim = d[0];
	post("x_dim = "+x_dim+"\n");
 	y_dim = d[1]; 
	post("y_dim = "+y_dim+"\n");
}

function set_x(v) {
	x_size = v; 
	post("x_size = "+x_size+"\n"); 
}

function set_y(v) {
	y_size = v;
 	post("y_size = "+y_size+"\n");
}

function set_spacing(v) {
	spacing = v.toFixed(7); 
	post("spacing = "+spacing+"\n");
}
