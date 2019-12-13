class Spaceship extends Floater  {
	public Spaceship() {
		myColor = color(255);
		myCenterY = 250;
		myCenterX =250;
		corners = 3;
		xCorners = new int[corners];
		yCorners = new int[corners];
		xCorners[0] = -8;
		yCorners[0] = -8;
		xCorners[1] = 16;
		yCorners[1] = 0;
		xCorners[2] = -8;
		yCorners[2] = 8;
	}
	public void setDirectionX(double x){
		myDirectionX = x;
	}
    public void setDirectionY(double y){
    	myDirectionY = y;
    }
    public void setCenterX(double cx){
    	myCenterX = cx;
    }
    public void setCenterY(double cy){
    	myCenterY = cy;
    }
    public void setPointDirection(double px){
    	myPointDirection = px;
    }
    public double getDirectionX(){
    	return(int)myDirectionX;
    }
    

}
