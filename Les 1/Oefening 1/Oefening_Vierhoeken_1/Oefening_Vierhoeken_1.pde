void setup(){
size(400,400);
  drawGrid();
  quad();
}
void drawGrid() {
line(0,100,400,100);
line(0,200,400,200);
line(0,300,400,300);
line(100,400,100,0);
line(200,400,200,0);
line(300,400,300,0);
}

void quad() {
quad(0,100,300,0,400,300,100,400);  
quad(200,34,366,200,200,366,34,200);

  
  
  
}
