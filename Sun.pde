float sunX = 0;
float sunYOriginal = 130;
float sunY = sunYOriginal;
float travel = 10;
float speed = 10;
int size = 50;
float theta = 0;
float yIncrement = travel/speed;
class Sun{
  void drawSun(){
    fill(255,186,12);
    ellipseMode(CENTER);
    ellipse(sunX,sunY,size,size);
    if(sunX<1024){
    sunX+=speed;
    }else{
     sunX=0; 
    }
    if(sunX>0&&sunX<512){
      sunY+=yIncrement*-1;
    }else{
      sunY+=yIncrement;
    }
    
}
}