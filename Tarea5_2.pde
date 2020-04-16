int x = 0;
int ancho = 500;

void setup () {
  size(500,500);
  background(0);
}

void draw () {
  
  x=0;
  while(ancho > 0){ 
     ancho = ancho - 20;
    if(x == 0){
      fill(255,0,0);
      x++;
    }
    else if (x == 1) {
      fill(0,255,0);
      x++;
    }
    else if (x == 2) {
      fill(0,0,255);
      x = 0;
    }
     ellipse(250,250,ancho,ancho);
  }
}
