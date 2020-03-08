float x = 320; 

float y = 20; 

float speed = 0; 

float gravity = 0.9; 

PImage img;
void setup() {
size(1600,1600);

img =loadImage("picture.jpg");

}

void draw() {
  
background(255);

fill(175);
stroke(0);
rectMode(CENTER);
//rect(x,y,50,50);
image(img,x,y);

y = y + speed;

speed = speed + 2*gravity;

if (y > height) {

speed = speed * -0.95; 
}
}
