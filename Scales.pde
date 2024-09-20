void setup() {
  size(1500, 1000); 
}

void draw() {
  background(100,140,200);
      for (int x = -100;x>-1100;x-=100){
        for(int y = -500; y <2000;y+=100){
          scale(-x,y/*,row*/);
        }
      }
}
void scale(int x, int y) {
  int r = (int)(Math.random()*255);
  int g = (int)(Math.random()*255);
  int b = (int)(Math.random()*255);  
  fill(r,g,b);
  bezier (0, x-20, 150, 250, 150, 100, 1600, y-20);
}
