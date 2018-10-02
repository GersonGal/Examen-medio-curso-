int a=20;
int b=100;
int c=160;
void setup(){
size(200,200);
}
void draw ()
{
  b= b+1;
  background(255);
  fill(255,255,0);
  rect(a,a,c,c);
  fill(255);
  ellipse(b,b,b,b);
}
