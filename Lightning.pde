int startX;
int startY;
int endX;
int endY;

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(random (5));
  startY=(int)(random(300));
}
void draw(){
stroke(250,250,0);
 while (endX < 300){
  
  endX = startX + (int)(random(9));
  endY = startY + (int)(random (-9,9));
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  
 }
}
void mousePressed()
{
startX=0;
startY=(int)(random(300));
endX=0;
endY=0;
}
