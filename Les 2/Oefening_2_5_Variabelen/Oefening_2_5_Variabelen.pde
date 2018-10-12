void setup() {
  size(500,500);
  background(255);
  fill(0);
  drawLines();

}
void drawLines () {
  int distanceFromSide = 300;
  line(distanceFromSide,50,width - distanceFromSide ,50);
  line(distanceFromSide,100,width - distanceFromSide  ,100);
  line(distanceFromSide,150,width - distanceFromSide  ,150);
  line(distanceFromSide,200,width - distanceFromSide  ,200);
  line(distanceFromSide,250,width - distanceFromSide  ,250);
  line(distanceFromSide,300,width - distanceFromSide  ,300);
  line(distanceFromSide,350,width - distanceFromSide  ,350);
  line(distanceFromSide,400,width - distanceFromSide  ,400);
  line(distanceFromSide,450,width - distanceFromSide  ,450);
}
