float point;

void setup() {
  size(1000,800);
  
  stroke(6, 91, 155);
  strokeWeight(20);
  surface.setLocation(100,0);
  rectMode(CENTER);
}

void draw() {
  background(0, 15, 30);
  translate(width/2, height/2);
  
  for (int i=0; i<100; i++) {
    scale(0.95);
    rotate(radians(point));
    rect(0, 0, 600, 600);
    fill(i*10, 15 , 30);
}
  point+=0.1;
}
