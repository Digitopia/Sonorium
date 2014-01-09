var areas_x, areas_y, dim_w, dim_h, space, verbose; // user variables
var space_x, space_y, dead_x, dead_up=0, dead_down=0, dead_y, dead_left=0, dead_right=0, area_w, area_h, w=0, h=0; //internal variables
 
////////////////////////////////////PUBLIC FUNCTIONS////////////////////////////////////
//send instruction to draw the grid onto a matrix 
bang.immediate = 1;
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
function set_x(v){
	areas_x = v;
 	if(verbose == 1){post("areas_x = "+areas_x+"\n");}
}
function set_y(v) {
	areas_y = v;
 	if(verbose == 1){post("areas_y = "+areas_y+"\n");}
}
//set dim 
function dim(m){
	dim_w = arrayfromargs(arguments)[0];
 	dim_h = arrayfromargs(arguments)[1];
	if(verbose == 1){post("dim_w = "+dim_w+"\n");}
	if(verbose == 1){post("dim_h = "+dim_h+"\n");}	
}
//set space
function set_space(v){
	space = v.toFixed(7);
 	if(verbose == 1){post("space = "+space+"\n");}
}
function print(v){
	if(v > 0) {verbose = 1;} else{verbose = 0;}
}
////////////////////////////////////PRIVATE FUNCTIONS//////////////////////////////////// 
init.local = 1; 
function init(){
	space_x=0, space_y=0, dead_x=0, dead_up=0, dead_down=0, dead_y=0, dead_left=0, dead_right=0, area_w=0, area_h=0, w=0, h=0;
}
/*************************************CALCULATIONS**************************************/
calcEmptySpace.local = 1;
function calcEmptySpace(){ // calc empty spaces' thickness 
	space_x = Math.round(dim_w*space);
	if (space != 0. && space_x == 0) {space_x = 1;}
	space_y = Math.round(dim_h*space);
	if (space != 0. && space_y == 0) {space_y = 1;}
	if(verbose == 1){post("space_x = "+space_x+"\n");}
	if(verbose == 1){post("space_y = "+space_y+"\n");}
}
calcDeadSpace.local = 1;
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
	if(verbose == 1){post("w = "+w+"\n"); post("dead_y = "+dead_y+"\n"); post("dead_left = "+dead_left+"\n"); post("dead_right = "+dead_right+"\n");}
	
	// y-axis calculations
	while( (((h-(areas_y-1)*space_y)/areas_y) % 1.) != 0.){
		h--;
		dead_x++; 
	}
	for (var d = 0; d < dead_x; d++){
		if(d % 2 == 0) { dead_up++; } else { dead_down++; } 
	}
	if(verbose == 1){post("h = "+h+"\n"); post("dead_x = "+dead_x+"\n"); post("dead_up = "+dead_up+"\n"); post("dead_down = "+dead_down+"\n");}
}
calcArea.local = 1;
function calcArea(){ // calc size(w, h) of each interactive area 
	area_w = Math.round((w - space_x * (areas_x-1)) / areas_x);
	area_h = Math.round((h - space_y * (areas_y-1)) / areas_y);
	/*area_w = Math.round((dim_w - (areas_x+1) * space_x) / areas_x);
 	area_h = Math.round((dim_h - (areas_y+1) * space_y) / areas_y);
	*/
	if(verbose == 1){post("area_w = "+area_w+"\n");}
	if(verbose == 1){post("area_h = "+area_h+"\n");}
}
/*************************************DRAWINGS**************************************/
drawGrid.local = 1; 
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
function drawDeadPixels(){
	drawLines(0., 0, dim_w, 0, dead_up, "horizontal"); // dead_up
	drawLines(0., 0, dim_w, dim_h-dead_down, dead_down, "horizontal"); // dead_down
	drawLines(0., 0, dim_h, 0, dead_left, "vertical"); // dead_left
	drawLines(0., 0, dim_h, dim_w-dead_right, dead_right, "vertical");// dead_right
}
drawLines.local = 1;
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
		default: if(verbose == 1) {post("drawLine() error: wrong orientation input");}
		break; 
	}
}