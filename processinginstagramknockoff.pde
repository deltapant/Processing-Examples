PImage img;
int angle = 0;
float stretch = 1;
boolean filter = false;
void setup() {
  size(500,500);
  img = loadImage("dank.jpg");
  background(255);
}

void draw() {
  background(255);
  rotate(radians(angle));
  scale(stretch);
  image(img, width/2-(img.width/2), height/2-(img.height/2));
  if (filter) {
    filter(INVERT);
}
}

void keyPressed() {
  if(key == CODED) {
    if(keyCode == LEFT) {
      angle -= 1;
    } else if (keyCode == RIGHT) {
      angle += 1;
    } else if (keyCode == UP) {
      stretch += 0.5;
    } else if (keyCode == DOWN) {
      stretch -= 0.15;
    }  
  } else {
      if (key == 'q') {
      tint(255, 0, 0);
    } else if (key  == 'w') {
      tint(0, 255, 0);
    } else if (key == 'e') {
      tint(0, 0, 255);
    } else if (key == 'r') {
      if (filter) {
        filter = false;
      } else {
        filter = true;
  }
}
}
}
  
    

  
  
  
  
  
  
  
   