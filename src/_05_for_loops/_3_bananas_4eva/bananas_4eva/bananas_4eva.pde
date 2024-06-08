PImage banana;
int x;
int y;

void setup() {
  size(1000, 1000);
  banana = loadImage("Banana.png");
  for (int b = 0; b < 1000;b += 1) {
    x = int(random(1000));
    y = int(random(1000));
    image(banana, x, y);
  }
}
