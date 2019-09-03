
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
  /*
  circle(posx-140,posy,20);
  circle(posx-110,posy,40);
  circle(posx-65,posy,50);
  circle(posx,posy,80);
  circle(posx+90,posy,100);
  */
  for(int i = 0;i<100;i= i+20){
   circle(posx,posy,d);
   posx = posx -100 +i;//added i distance because 100px distance seemed too far
   d = d - 20;
  }
}
