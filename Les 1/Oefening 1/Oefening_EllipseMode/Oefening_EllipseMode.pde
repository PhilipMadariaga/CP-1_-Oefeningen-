void setup() {
size(700,500);
drawellipse1();
drawellipse2();
drawellipse3();
drawellipse4();

}
void drawellipse1() {
ellipse(200,100,200,100);
}
void drawellipse2 () {
ellipseMode(RADIUS);
ellipse(500,100,100,50);
}
void drawellipse3() {
ellipseMode(CORNER);
ellipse(100,300,200,100);
}
void drawellipse4() {
ellipseMode(CORNERS);
ellipse(400,300,600,400);
}
