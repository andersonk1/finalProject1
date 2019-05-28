PImage img;
void setup(){
  size(800,800);
 background(255);
  img=loadImage("nyc.png");
}

void draw(){
    image(img, 0,0, width,height);
//cityscape(); 

}

class Globe{
 
  
  float x;
  float y; 
  public Globe(float x ,float y ){
      this.x=x;
      this.y=y;
      
  }
  
  void display(){
    fill(0,0,0);
    rect(x, y, 800, 400);
   
  }
}
