float value = 255;
void setup(){
  background(value);
  size(600,600);
  
}


void draw(){
  
  background(value);
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
   if (value == 0){
     value = 255;
   }else if(value == 255)
     value = 0;
     
     
     
}
