
void setup() {
  
  PImage face = loadImage("face.jpg");
  size(500, 500);
  face.resize(500, 500);
  image(face, 0, 0);
  
}
void draw() {
  
  fill(mouseX/2, mouseY/2, 0);
  ellipse(120, 130, 75, 75);
  fill(0, mouseY/2, mouseX/2);
  ellipse(350, 130, 75, 75);
  fill(0, 0, 0);
  ellipse(120, 130, 25, 25);
  fill(0, 0, 0);
  ellipse(350, 130, 25, 25);

}
