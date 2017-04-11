
void setup() {
  size(300, 300);
  ;
}
void draw() {
  fill(0, 194, 0);
  beginShape();
  background(255);
  if (keyPressed) {
    if (key == CODED) { 
      if (keyCode == LEFT) {
        translate(-50, 0);
      } else if (keyCode == RIGHT) {
        translate(50, 0);
      }
    }
  }
  vertex(50, 120);
  vertex(100, 20);
  vertex(110, 630);
  vertex(80, 20);
  vertex(210, 60);
  vertex(160, 80);
  vertex(200, 90);
  vertex(140, 100);
  vertex(130, 120);
  endShape();
  fill(0, 242, 0);
  rect(103, 150, 100, 100);
  fill(255, 255, 255);
  ellipse(155, 60, 15, 15);
  fill(0);
  ellipse(155, 60, 7, 7);
}