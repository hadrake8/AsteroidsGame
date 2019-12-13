//your variable declarations here
Star[] nightSky = new Star[200];
Spaceship A;
public void setup()
{
  size(500,500);
  A = new Spaceship();
  for (int i=0; i<nightSky.length; i++)
  {
  	nightSky[i] = new Star();
  }
  
  
}
public void draw() 
{
	background(0);
	for (int i=0; i<nightSky.length; i++)
	{
		nightSky[i].show();
	}
	A.show();
	A.move();


}

public void keyPressed()
{
	
	if (key == '1'){
		A.setCenterX(Math.random()*300);
		A.setCenterY(Math.random()*300);

	}
		
	if (key == '2'){
		A.turn(5);
	}

	if (key == '3'){
		A.accelerate(.25);
	}

}

