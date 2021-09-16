void setup() {
  size(500,500);
  background(0);
  noLoop();
}

void draw() {
  for(int y = -40; y <= 550; y+= 124) {
    for(int x = 20; x <= 550; x += 65) {
      scale(x,y);
    }
    for(int x = -12; x <= 550; x += 65) {
      scale(x, y+62);
  }
}
}

void scale(int x, int y){
  stroke(0,27,135);
  fill(0,27,135);
  triangle(x,y,x-30,y+50,x+30,y+50);
  triangle(x,y+100,x-30,y+50,x+30,y+50);
  stroke(0,88,180);
  fill(0,88,180);
  triangle(x,y+15,x-20,y+40,x+20,y+40);
  triangle(x,y+95,x-20,y+40,x+20,y+40);
  stroke(0,166,215);
  fill(0,166,215);
  beginShape();
  vertex(x-11,y+80);
  vertex(x,y+95);
  vertex(x+11,y+80);
  vertex(x,y+100);
  endShape();
  }

