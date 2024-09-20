void setup() {
  size(1500, 1500); 

}

void draw() {
      for (int x = 200;x>-1100;x-=100){
        for(int y = -200; y <2000;y+=100){
          for (int row = 20; row<400; row+=20){
          scale(-x,y,row);
          }
        }
      }

}
void scale(int x, int y,int row) {
  int r = (int)(Math.random()*255);
  int g = (int)(Math.random()*255);
  int b = (int)(Math.random()*255);
  fill(r,g,b);
  for (int i = 1;i<3001;i+=500){
  //bezier (x+i, i+x, x+i, 250+i, y+i, 100+i, y+i, 10+i+y);
 bezier (x+row*i, row*i+x, x+row*i, 250+row*i, y+row*i, 100+row*i, y+row*i, 10+row*i+y);
  bezier (x*20*i, 20*i*x, x*20*i, 250*20*i, y*20*i, 100*20*i, y*20*i, 10*20*i*y);
  bezier (x*10, 10+x,x*200, 250, y*200, 100, y*10, 10+y);
  }
}


