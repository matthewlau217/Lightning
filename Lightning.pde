void setup()
{
  size(500,500);
  strokeWeight(5);
}

void mousePressed(){
  int startX = (int)((Math.random() * 440) + 30);
  int startY = 0;
  int endX = (int)(Math.random() * 501);
  int endY = 0;
  //delay((int)(Math.random() * 1500));
  g.stroke = true;
  stroke((float)((Math.random() * 150) + 100), (float)((Math.random() * 150) + 100), (float)((Math.random() * 150) + 100));
  while (startY < 500){
    endX = startX + (int)(Math.random() * 19)-9;
    endY = startY + (int)(Math.random() * 10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  noStroke();
  fill(#646364);
  ellipse(10,50,100,100);
  ellipse(100,80,100,100);
  ellipse(100,0,225,225);
  ellipse(150,50,150,150);
  ellipse(200,0,150,150);
  ellipse(200,50,100,100);
  ellipse(250,75,100,100);
  ellipse(300,25,150,150);
  ellipse(450,25,150,150);
  ellipse(375,0,100,100);
  ellipse(390,50,50,50);
}

void draw()
{
  background(#1139A5);
  delay(50);
  noStroke();
  for(int i = 0; i <= 500; i++) {
    fill(#0FF9FF);
    ellipse((float)(Math.random() * 501), i, 3, 3);
  }
  fill(#646364);
  ellipse(10,50,100,100);
  ellipse(100,80,100,100);
  ellipse(100,0,225,225);
  ellipse(150,50,150,150);
  ellipse(200,0,150,150);
  ellipse(200,50,100,100);
  ellipse(250,75,100,100);
  ellipse(300,25,150,150);
  ellipse(450,25,150,150);
  ellipse(375,0,100,100);
  ellipse(390,50,50,50);
} 
