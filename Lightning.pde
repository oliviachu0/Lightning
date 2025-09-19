
int rand = (int)(Math.random() * 160 + 180);
int startX = rand;
int startY = 0;
int endX = 0;
int endY = 150;


void setup()
{
  size(500,500);
  background(0);
  frameRate(75);
  //noLoop();
  
}
void draw()
{
  fill(0, 0, 0, 15);
  rect(0, 0, 500, 500);
  
  stroke((int)(Math.random() * 60 + 40), (int)(Math.random() * 10 + 200), (int)(Math.random() * 20 + 235));
    strokeWeight((int)(Math.random() * 5 + 5));
    endX = startX + (int)(Math.random() * 50 - 25);
    endY = startY + (int)(Math.random() * 19);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;

}
     
     
void mousePressed()
{
  //redraw();
  startX = rand;
  startY = 0;
}



