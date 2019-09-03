
void setup(){
  background(255,255,255);
  size(600,600);
  
}


void draw(){
  background(255,255,255);
  float posx = mouseX;
  float posy = mouseY;  
  float d = 100;
  fill(mouseX/600.0*255.0,mouseY/600.0*255.0,d);

  for(int i = 0;i<100;i= i+20){
   circle(posx,posy,d);
   posx = posx -100 +i;//added i distance because 100px distance seemed too far
   d = d - 20;
  }
}

  void mouseClicked() {
   System.out.println("Joshua Miller 9/2/19"); 
  }
