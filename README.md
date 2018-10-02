# Examen-medio-curso-
Aqui estan los códigos de los programas hechos en el examen.
//PROBLEMA 1_1
int a=50;
int b=150;
int c= 0;
void setup(){
   size(200,200);}
  void draw()
  {
   
    a=a+1;
  background(255);
  fill(255,255,100);
  ellipse(a,a,a,a);
ellipse(b,a,a,a);
ellipse(a,b,a,a);
ellipse(b,b,a,a);
}



//PROBLEMA 1_2
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




//PROBLEMA 1_3
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
