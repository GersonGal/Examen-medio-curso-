int y=100;
int p=0;
int x=y*2;
void setup() {
  size(200,200);
}
void draw ()
{
  x= x+1;
  y= y+1;
  p= p+1;
  background(255);
  line (y,p,y,y);
  line (y,y,p,x);
  line (y,y,x,x);
}
