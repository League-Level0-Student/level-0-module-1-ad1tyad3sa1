
PImage pepperoni;

void setup() {
  size(300, 300);
  fill(150,100, 50);
  ellipse(150, 150, 250, 250);
  fill(255,0,0);
  ellipse(150,150,225,225);
  fill(249,176,46);
  ellipse(150,150,210,210);
  pepperoni = loadImage("pepperoni.png");
  pepperoni.resize(30, 30);
}
void draw() {
  image(pepperoni, 120, 125);
  
  if (mousePressed) {
    image(pepperoni, mouseX, mouseY);
    
  }
    
}
