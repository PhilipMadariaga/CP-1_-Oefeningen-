void setup () {
  size(800,800);
  drawRect(700);
  drawRect(600);
  drawRect(500);
  drawRect(400);
  drawRect(300);
  drawRect(200);
  drawRect(100);
}

void drawRect(int size) {
  
  rectMode(CENTER);
  fill(random(0,255),random(0,255),random(0,255));
  rect(400,400,size,size);
  
} 
