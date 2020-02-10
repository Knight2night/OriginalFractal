public void setup() 
{
  size(500,300);
  rectMode(CENTER);
}

public void draw() 
{
background(0,0);
triangle(100,100,400);
fill(255,100,234);
}
public void triangle(int x, int y,int siz) {
  rect(x,y,siz,siz);
  if(siz >10)
{
triangle(x-siz/1,y,siz/2);
triangle(x+siz/2,y,siz/2);
triangle(x+siz/3,y,siz/2);
circle(x+siz/2,y,siz/4);
circle(x+siz/4,y,siz/8);


}
}
