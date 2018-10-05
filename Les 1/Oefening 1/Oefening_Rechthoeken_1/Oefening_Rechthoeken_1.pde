void setup () {
size (900,600);
drawRect1 ();
drawRect2 ();
drawRect3 ();
drawRect4 ();
}
void drawRect1 () {
rectMode(CORNER);
rect(100,100,100,400);
}
void drawRect2 () {
rectMode(CORNERS);
rect(300,100,400,500);
}
void drawRect3 () {
rectMode(RADIUS);
rect(550,300,50,200);
}
void drawRect4 () {
rectMode(CENTER);
rect(750,300,100,400);
}
