void setup() {
  size(1500, 1000); 
}

void draw() {
  background(100,140,200);
      for (int x = 100;x>-2100;x-=200){
        for(int y = -500; y <3000;y+=200){
          scale(-x,y/*,row*/);
        }
      }
}
void scale(int x, int y) {
  int r = (int)(Math.random()*255);
  int g = (int)(Math.random()*255);
  int b = (int)(Math.random()*255);  
  fill(r,g,b);
  bezier (-25, x-20, 150, 250, 150, 100, 1590, y-20);
}
