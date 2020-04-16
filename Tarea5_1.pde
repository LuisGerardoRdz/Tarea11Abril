
int x = 25;
int y = 50;
int z = 75;

void setup(){
 size(500,500); 
 background(0);
 
}

void draw(){
  while(x <= 500){
    ellipse(250,250,x,x);
    x = x + 40;
    fill(255,0,0);
  }
  while(y <= 450){
    ellipse(250,250,y,y);
    y = y + 40;
    fill(0,0,255);
  }
  while(z < 450){
   ellipse(250,250,z,z);
   z = z + 40;
   fill(0,255,0);
  }
}
