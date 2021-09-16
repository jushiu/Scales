void setup() {
  size(200,200);
  background(0);
  noLoop();
}

void draw() {
  for(int y = -10; y < 200; y+= 60) {
    for(int x = 20; x < 200; x += 33) {
      scale(x,y);
    }
    for(int x = 4; x < 300; x += 33) {
      scale(x, y+30);
  }
}
}

void scale(int x, int y){
  stroke(16,52,166);
  fill(16,52,166);
  triangle(x,y,x-20,y+20,x+20,y+20);
  triangle(x,y+40,x-20,y+20,x+20,y+20);
  stroke(70,130,180);
  fill(70,130,180);
  triangle(x,y+5,x-15,y+15,x+15,y+15);
  triangle(x,y+35,x-15,y+15,x+15,y+15);
}

