//H9verdieping3
void setup() {
  size(500, 500);
}

void boompje(int x, int y) {

  line(x, y, x, y + 100);
  line(x, y + 30, x - 40, y);
  line(x, y + 30, x + 40, y);
  line(x, y + 60, x - 40, y + 30);
  line(x, y + 60, x + 40, y + 30);
}
