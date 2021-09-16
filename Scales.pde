void setup() {
  size(500,500);
  background(0);
  noLoop();
}

void draw() {
  for(int y = -40; y <= 550; y+= 130) {
    for(int x = 20; x <= 550; x += 85) {
      scale(x,y);
    }
    for(int x = -23; x <= 550; x += 85) {
      scale(x, y+65);
  }
}
}

void scale(int x, int y){
  stroke(16,52,166);
  fill(16,52,166);
  triangle(x,y,x-50,y+50,x+50,y+50);
  triangle(x,y+100,x-50,y+50,x+50,y+50);
  stroke(70,130,180);
  fill(70,130,180);
  triangle(x,y+15,x-40,y+40,x+40,y+40);
  triangle(x,y+95,x-40,y+40,x+40,y+40);
}

