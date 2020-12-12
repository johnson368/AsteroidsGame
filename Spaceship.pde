class Spaceship extends Floater
{
  public Spaceship() {
    corners = 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    myColor = 255;
    myCenterX = myCenterY = 400;
    myXspeed = myYspeed =0;
    myPointDirection = (int) (Math.random() * 360);;
  }
  public double getX() {return myCenterX;}
  public double getY() {return myCenterY;}
  public double getPointDirection() {return myPointDirection;}
  public double getXspeed() {return myXspeed;}
  public double getYspeed() {return myYspeed;}
  
  public void hyperspace() {
    int numX;
    int numY;
    numX = (int) (Math.random() * 700)+50;
    numY = (int) (Math.random() * 700)+50;

    myCenterX = numX;
    myCenterY =  numY;
    myXspeed= 0;
    myYspeed=0;
    myPointDirection=0;
  }
  } 
