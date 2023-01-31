public void setup() {
  background(0);
    size(650, 650);
  }

public void sierpinski(int x, int y, int len){
  if(len <= 20){
   triangle(x+10,y-17.3205080757,x+20,y,x,y); 
  }else{
    sierpinski(x,y,len/2);
    sierpinski(x + len/2,y,len/2);
    sierpinski(x + len/4,y - len/2,len/2);
  }
}
void draw(){
  fill(#28F516);
  sierpinski(0,640,640);
}
