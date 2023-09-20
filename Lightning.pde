int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(400,400);
  strokeWeight(5);
}
void draw()
{
background(46, 63, 97);
fill(76, 237, 103);
noStroke();

fill(76, 237, 103);
ellipse(mouseX,mouseY,100,50);
//fill(144,144,144);
//ellipse(mouseX,mouseY-10,90,30);
fill(153, 214, 242);
ellipse(mouseX,mouseY-20,50,40);
fill(229, 252, 111);
ellipse(mouseX-40,mouseY-7,7,7);
ellipse(mouseX-30,mouseY,7,7);
ellipse(mouseX-20,mouseY+5,7,7);
ellipse(mouseX-10,mouseY+7,7,7);
ellipse(mouseX,mouseY+7,7,7);
ellipse(mouseX+10,mouseY+7,7,7);
ellipse(mouseX+20,mouseY+5,7,7);
ellipse(mouseX+30,mouseY,7,7);
ellipse(mouseX+40,mouseY-7,7,7);
stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
int startY = mouseX;
int startX = mouseY;
int endX = (int)(Math.random() *100);
int endY = (int)(Math.random() *100);
while (endX<=400){
  endX = startX + ((int)(Math.random()*50));
  endY = startY + ((int)(Math.random()*19)-9);
  line(startY, startX, endY, endX);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
background(255);
}

