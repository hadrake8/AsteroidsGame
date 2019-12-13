class Star //note that this class does NOT extend Floater
{
  private int myX, myY;
  public Star()
  {
  	myX = (int)(Math.random()*500);
  	myY = (int)(Math.random()*500);
  }
  public void show()
  {
  	double red = Math.random()*255;
  	double green = Math.random()*255;
  	double blue = Math.random()*255;
  	fill((float)red, (float)green, (float)blue);
  	ellipse(myX,myY,3,3);
  }
}
