boolean kIsPressed = false;
boolean lIsPressed = false;
void setup()
{
}
void draw()
{
  background(0);
  if(kIsPressed == true && lIsPressed == true)
  {
    ellipse(50,50,40,40);
  }
}
void keyPressed()
{
  if(key=='k')
  {
    kIsPressed = true;
  }
  else if (key == 'l')
  {
    lIsPressed = true;
  }
}
void keyReleased()
{
  if(key=='k')
  {
    kIsPressed = false;
  }
  else if (key == 'l')
  {
    lIsPressed = false;
  }
}
