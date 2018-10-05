void setup(){
size(400,400);
  drawGrid();
  drawLargeSquare();
  drawSmallSquare();
}
void drawGrid() {
line(0,100,400,100);
line(0,200,400,200);
line(0,300,400,300);
line(100,400,100,0);
line(200,400,200,0);
line(300,400,300,0);
}
void drawLargeSquare(){
line(0,100,300,0);
line(300,0,400,300);
line(400,300,100,400);
line(100,400,0,100);
}
void drawSmallSquare(){
line(33,200,200,33); 
line(200,33,366,200);
line(366,200,200,366); 
line(200,366,33,200);

}
