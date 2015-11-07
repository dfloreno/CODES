float y;
float x;
float s;
float speedY; 
float gravity;
float damping;

void setup()
{
  size(1000, 800);
  
  y = 300;
  x = 200;
  s = 50;
  speedY = 2;
  gravity = 0.15;
  damping = 0.8;
}

void draw()
{
  background(0); 
  

  speedY += gravity;
  
 
  y += speedY;
  
 
  if(y >= height - 25)
  {
    speedY *= -damping;
    y = height - 25; 
  }
  
  ellipse(x, y, s, s);
}
void mousePressed()
{
  speedY = speedY + 5;
  s = s +20;
  
}