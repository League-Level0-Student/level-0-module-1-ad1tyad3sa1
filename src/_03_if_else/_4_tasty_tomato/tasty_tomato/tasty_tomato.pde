void setup() {
    size(500, 500);
    background(255, 255, 255);
    noStroke();
    fill(255,0,0);
    ellipse(150, 200, 150, 150);
    fill(255,0,0);
    ellipse(212, 200, 150, 150);
    fill(0,255,0);
    rect(176, 103, 12, 32);
}
void draw() {

    
}

void mouseClicked() {
  fill(255,255,255);  
  ellipse(mouseX, mouseY, 50, 50);
}
