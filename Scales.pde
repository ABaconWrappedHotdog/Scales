void setup() {
  size(500, 500); 
  noLoop();
}

void draw() {
  for(int xposy = 100;xposy>-400;xposy-=100){
  for(int xposx = 100;xposx>-400;xposx-=100){
    for(int yposy = 0;yposy<700;yposy+=100){
    for(int yposx = 0;yposx<700;yposx+=100){
      for (int x = 0;x>-1100;x-=100){
        for(int y = 0; y <2000;y+=100){
          stupid(xposx,xposy,yposx,yposy,-x,y);
        }
      }
    }
  }
}
}
}
void stupid(int xposx,int xposy, int yposx,int yposy, int x, int y) {
  bezier (xposx, 10+xposy, x, 250, y, 100, yposx, 10+yposy);
}
