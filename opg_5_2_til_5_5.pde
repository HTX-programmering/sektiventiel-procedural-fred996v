void setup() {
  size(800, 800);
}

void draw() {
  figure(200, 40);
  figure(600, 40);
}

void figure(float x, float y) {
  face(x, y);
  nose(x, y);
  mouth(x, y);
  eyes(x, y);
  hat(x, y);
  body(x, y);
  arms(x, y);
  legs(x, y);
}

void hat(float x, float y) {
  fill(#000000);
  square(x-100, y, 200);
  strokeWeight(10);
  line(x-150, y+200, x+150, y+200);
}

void eyes(float x, float y) {
  fill(#ffffff);
  strokeWeight(1);
  square(x-100, y+240, 50);
  square(x+50, y+240, 50);
}

void mouth(float x, float y) {
  fill(#ffffff);
  strokeWeight(1);
  arc(x, y+400, 100, 100, 0, PI, CHORD);
}

void face(float x, float y) {
  fill(#ffffff);
  strokeWeight(1);
  circle(x, y+320, 300);
}

void nose(float x, float y) {
  fill(#ffffff);
  strokeWeight(1);
  circle(x, y+320, 120);
}

void body(float x, float y) {
  fill(#ffffff);
  strokeWeight(1);
  ellipse(x, y+550, 80, 160);
}

void arms(float x, float y) {
  strokeWeight(10);
  line(x-35, y+500, x-150, y+480);
  line(x+35, y+500, x+150, y+480);
}

void legs(float x, float y) {
  strokeWeight(10);
  line(x-20, y+620, x-100, y+800);
  line(x+20, y+620, x+100, y+800);
}
