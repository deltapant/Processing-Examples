JitterBug jit;
JitterBug bug;
JitterBug beetle;
void setup() {
size(480, 120);
smooth();
jit = new JitterBug(width * 0.33, height/2, 50, false);
bug = new JitterBug(width * 0.66, height/2, 10, false);
beetle = new JitterBug(width * 0.75, height/2, 40, true);
}
void draw() {
jit.move();
jit.setColor(100);
jit.setSize(1);
jit.display();
bug.move();
bug.display();
beetle.move();
beetle.display();
bug.setColor(100);
bug.setSize(1);
beetle.setColor(100);
beetle.setSize(1);
}