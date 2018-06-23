int tileSize = 60;

void setup() {
  size(1000, 1000);
};

void draw() {
  strokeWeight(1);
  for (int x = 0; x < width; x += tileSize) {
    for (int y = 0; y < height; y += tileSize) {
      if (Math.random() > 0.45) {
        // /
        line(x, y, x + tileSize, y);
      } else {
        // \
        line(x, y, x + tileSize, y + tileSize);
      }
    }
  }
  noLoop();
};
