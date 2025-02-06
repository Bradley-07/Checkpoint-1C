//Bradley Phan
// Checkpoint 1C



//color pallete
color blue = #8ecae6;

void setup() {

  size(800, 800); 
 
}


void draw() {
  background(blue);
  robot(400,400);
}


void robot(int x, int y){
pushMatrix();
translate(x,y);

ear(0,30);
ear(100,30);
antenna();
body();
eye(25,15);
eye(75,15);



popMatrix();
}

void body(){
  
  strokeWeight(7);
line(50,60,50,70);
fill(255);
strokeWeight(2);
rect(0,0,100,60);
rect(0,70,100,100);


}

void eye(int x, int y){
stroke(0);
strokeWeight(2);
  fill(blue);
circle(x,y,10);
}

void ear(int x, int y){
fill(255);
strokeWeight(2);
circle(x,y,20);
}

void antenna(){
  fill(0);
strokeWeight(4);
rect(47.5,-20,5,20);
fill(200);
circle(50,-20,10);
}

void arm(int x, int y){
circle();
}
