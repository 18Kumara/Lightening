
int startX = (int)(random(10,100));
int startY = (int)(random(10,1000));
int endX = 0;
int endY = 150;
 
void setup()
{
  size(1000,1000);

  //PImage photo  = loadImage("storm1.jpg");
  //photo.resize(1000,1000);

  //background(photo);
  background(0,0,0);
  strokeWeight(5);


}
void draw()
{ 
    //image(img, 0, 0);
  stroke(247,236,0);


 
  while (endX <= 1000){
  int x = (int)(random(0,9));
  int y = (int)(random(-9,9));
  endX = startX + x;
  endY = startY + y;
  line(startY,startX,endY,endX);
  startX = endX;
  startY = endY;
  }

}
void mousePressed() {
startX = 0;
//startY = 150;
endX = 100;
endY = 150;
//PImage photo = loadImage("storm1.jpg");
//photo.resize(1000,1000);
//background(photo);
background(0,0,0);


}
