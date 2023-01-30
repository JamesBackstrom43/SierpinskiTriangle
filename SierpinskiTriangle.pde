public void setup()
{
background(0);
    size(400, 400);
}
public void draw()
{
fill(#3BEA21);
  sierpinski(0,390,395);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
if(len <= 20){
   triangle(x+5,y-8.66025403784,x+10,y,x,y); 
  }else{
    sierpinski(x,y,len/2);
    sierpinski(x + len/2,y,len/2);
    sierpinski(x + len/4,y - len/2,len/2);
  }
}
