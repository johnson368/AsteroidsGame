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
    myCenterX = 400;
    myCenterY = 400;
    myXspeed =0;
    myYspeed =0;
    myPointDirection =0;
  }
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
