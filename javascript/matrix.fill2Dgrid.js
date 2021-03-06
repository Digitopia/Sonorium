outlets = 2; 
var areas_x, areas_y, dim_w, dim_h, space; // user variables
var space_x, space_y, dead_x, dead_up=0, dead_down=0, dead_y, dead_left=0, dead_right=0, area_w, area_h, w=0, h=0; //internal variables
//attributes
var defer = 0;
declareattribute("defer", null, null, 1);

////////////////////////////////////PUBLIC FUNCTIONS////////////////////////////////////
//send instruction to draw the grid onto a matrix 
bang.immediate = 1 - defer;
function bang(){ // MAIN FUNCTION
	init();
	calcEmptySpace(); 
	calcDeadSpace();
	calcArea();
	
	outlet(0, "setall 1."); // set all pixels to 1. 
 	drawDeadPixels();
	drawGrid(); 
	outlet(0, "bang"); // update
}

//SETTERS
// set grid squares in x and y axes
set_x.immediate = 1 - defer;
function set_x(v){
	areas_x = v;
}
set_y.immediate = 1 - defer;
function set_y(v) {
	areas_y = v;
}
//set dim
dim.immediate = 1 - defer;
function dim(m){
	dim_w = arrayfromargs(arguments)[0];
 	dim_h = arrayfromargs(arguments)[1];	
}
//set space
set_space.immediate = 1 - defer;
function set_space(v){
	space = v.toFixed(7);
}

////////////////////////////////////PRIVATE FUNCTIONS//////////////////////////////////// 
init.local = 1;
init.immediate = 1 - defer;
function init(){
	space_x=0, space_y=0, dead_x=0, dead_up=0, dead_down=0, dead_y=0, dead_left=0, dead_right=0, area_w=0, area_h=0, w=0, h=0;
}
/*************************************CALCULATIONS**************************************/
calcEmptySpace.local = 1;
calcEmptySpace.immediate = 1 - defer;
function calcEmptySpace(){ // calc empty spaces' thickness 
	space_x = Math.round(dim_w*space);
	if (space != 0. && space_x == 0) {space_x = 1;}
	space_y = Math.round(dim_h*space);
	if (space != 0. && space_y == 0) {space_y = 1;}
}
calcDeadSpace.local = 1;
calcDeadSpace.immediate = 1 - defer;
function calcDeadSpace(){ // calc amount of discriminated/"dead" pixels 
	w = dim_w, h = dim_h;
 	dead_x = 0, deady_y = 0; 
	
	// x-axis calculations
	while( (((w-(areas_x-1)*space_x)/areas_x) % 1.) != 0.){
		w--;
		dead_y++; 
	}
	for (var d = 0; d < dead_y; d++){
		if(d % 2 == 0) { dead_left++; } else { dead_right++; } 
	}	
	// y-axis calculations
	while( (((h-(areas_y-1)*space_y)/areas_y) % 1.) != 0.){
		h--;
		dead_x++; 
	}
	for (var d = 0; d < dead_x; d++){
		if(d % 2 == 0) { dead_up++; } else { dead_down++; } 
	}
}
calcArea.local = 1;
calcArea.immediate = 1 - defer;
function calcArea(){ // calc size(w, h) of each interactive area 
	area_w = Math.round((w - space_x * (areas_x-1)) / areas_x);
	area_h = Math.round((h - space_y * (areas_y-1)) / areas_y);
}
/*************************************DRAWINGS**************************************/
drawGrid.local = 1;
drawGrid.immediate = 1 - defer;
function drawGrid() {
	//Horizontal Grid Lines	
	for (var q = 0; q < areas_y-1; q++){
		drawLines(0., 0, dim_w, dead_up+area_h+(area_h+space_y)*q, space_y, "horizontal" );
	}
	//Vertical grid lines
	for (var q = 0; q < areas_x-1; q++){
		drawLines(0., 0, dim_h, dead_left+area_w+(area_w+space_x)*q, space_x, "vertical" );
	}
} 
drawDeadPixels.local = 1;
drawDeadPixels.immediate = 1 - defer;
function drawDeadPixels(){
	drawLines(0., 0, dim_w, 0, dead_up, "horizontal"); // dead_up
	drawLines(0., 0, dim_w, dim_h-dead_down, dead_down, "horizontal"); // dead_down
	drawLines(0., 0, dim_h, 0, dead_left, "vertical"); // dead_left
	drawLines(0., 0, dim_h, dim_w-dead_right, dead_right, "vertical");// dead_right
}
drawLines.local = 1;
drawLines.immediate = 1 -defer;
function drawLines(value, start, end, offset, thickness, orientation){
	switch (orientation)
	{ 
		case "horizontal": 
			for (var k = 0; k < thickness; k++){	
				for(var l = start; l < end; l++){ 
					outlet(0, "setcell "+l+" "+(offset+k)+" val "+value); 
				}
			}
		break;		
		case "vertical": 
			for (var k = 0; k < thickness; k++){
				for(var l = start; l < end; l++){ 
					outlet(0, "setcell "+(offset+k)+" "+l+" val "+value); 
				}
			}
		break; 
		default: 
		break; 
	}
}