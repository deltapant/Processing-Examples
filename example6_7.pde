PFont font, font1;
void setup() {
  size(480, 1000);
  font = loadFont("Andalus-48.vlw");
  font1 = loadFont("AgencyFB-Reg-48.vlw");
}
void draw() {
  background(102);

  text("Suhas Sompalli", 26, 30, 240, 100);
  fill(69, 122, 209);
    textFont(font);
  text("Suhas Sompalli", 120, 120, 240, 100);
  fill(137, 19, 96);
    textFont(font1);
}