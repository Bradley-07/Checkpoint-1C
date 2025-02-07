//Bradley Phan
// Checkpoint 1C



//color pallete
color blue = #8ecae6;
color navy = #0d1b2a;

void setup() {
 background(blue);
  size(800, 800); 
 for(int i = 0; i< 4; i++){
   scale(random(0,2));
  robot(random(0,800),random(0,800));
  }
}


void draw() {
  //println(mouseX, mouseY);
 
  
  
}


void robot(float x, float y){
pushMatrix();
translate(x,y);

ear(0,30);
ear(100,30);
antenna();
body();
eye(25,15);
eye(75,15);
arm(0,85);
arm(110,85);

leg(25,180);
leg(65,180);



popMatrix();
}

void body(){
  
  strokeWeight(7);
line(50,60,50,70);
fill(navy);
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
fill(0);
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
  strokeWeight(2);
  fill(0);
circle(x-5,y,10);
strokeWeight(5);
line(x-5,y+6,x-5,y+50);
strokeWeight(2);
fill(255);
circle(x-5,y+50,7);
}

void leg(int x, int y){
  stroke(0);
  strokeWeight(5);
  line(x+6,y-9,x+6,y+5);
  strokeWeight(2);
  fill(0);
rect(x,y,15,60);
}
