
void setup(){
 size(500,500); 
 background(0);
 
}

void draw(){
  for(int x = 25; x <= 500; x = x + 40){
    ellipse(250,250,x,x);
    fill(255,0,0);
  }
  for(int y = 50; y <= 450; y = y + 40){
    ellipse(250,250,y,y);
    fill(0,0,255);
  }
  for(int z = 75; z < 450; z = z + 40){
   ellipse(250,250,z,z);
   fill(0,255,0);
  }
}
