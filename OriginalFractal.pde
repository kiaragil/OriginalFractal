public void setup(){

  size(1000,1000);

}

public void draw(){
	background(255,255,255);
	myFractal(500,500,500);
}

public void myFractal(int x, int y, int siz){
	stroke(1);
	noFill();
	int r = 20;
	int g = 160;
	int b = 200;
	if (siz >50){
	stroke(r,g,b);
	ellipse(x,y,siz,siz);
	myFractal(x,y+siz/2,siz/2);
	myFractal(x,y-siz/2,siz/2);
	
	myFractal(x+siz/2,y,siz/2);
	myFractal(x-siz/2,y,siz/2);
	}

	// myFractal(x,y+y/2+15,siz/2);
	// myFractal(x/2-15,y,siz/2);
	// myFractal(x+x/2+15,y,siz/2);

	




 }
