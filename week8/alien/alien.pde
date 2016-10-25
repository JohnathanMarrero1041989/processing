Alien alien1;
PImage alien;

void setup(){
  size(500,500);
  alien = loadImage("alien.png");
  alien1 = new Alien (width/2,height/2,100);
}

void draw(){
  background(6,36,196);
  alien1.display();
}
  
