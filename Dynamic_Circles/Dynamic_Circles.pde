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
  //fill(mouseX/600.0*255.0,mouseY/600.0*255.0,d);

  for(int i = 0;i<100;i= i+20){
    fill(posx/600.0*255.0,posy/600.0*255.0,d);
   circle(posx+290,posy,d);
   posx = posx -100 - (d/2);
   d = d - 20;
  }
}

  void mouseClicked() {
   if (value == 0){
     value = 255;
   }else if(value == 255)
     value = 0;      
}
  void keyPressed(){
    System.out.println("Joshua Miller 9/3/19"); 
  }
