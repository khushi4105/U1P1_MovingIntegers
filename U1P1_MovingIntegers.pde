//VARIABLES
//DataType Name = Value
int x = 75;
int y = 75;
int z = 425;
int w = 25;
int d = 475;
int e = 475; 
int g = 25;
int q = 475;

void setup ()
{
size(500,500);  
background (0,0,0);
}

void draw ()
{
  
  fill(194, 122, 216); // red, greeen, blue 
  stroke(194, 122, 216); // outline r.g.b
  ellipse(x,y,100,100);
  x = x + 1;
  y = y + 1;
  
  if(y > 475)
  {
    x = 50;
    y = 50;
  }
  
  
  fill(122, 216, 214); 
  stroke(122, 216, 214);
  ellipse(z,w,100,100);
  z = z - 1;
  w = w + 1;
  
   if(w > 475)
  {
    z = 475;
    w = 50;
  }


  fill(153, 219, 126); 
  stroke(153, 219, 126);
  ellipse(d, e, 100, 100);
  d = d - 1;
  e = e - 1;
  
     if(e < 25)
  {
    e = 475;
    d = 475;
  }
  
  
  fill(1211, 62, 62); 
  stroke(211, 62, 62);
  ellipse(g, q, 100, 100);
  g = g + 1;
  q = q - 1;
  
   if(q < 25)
  {
    q = 475;
    g = 25;
  }
  
}
