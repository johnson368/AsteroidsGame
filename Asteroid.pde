class Asteroid extends Floater {
  public Asteroid () {
  corners = 6;
  xCorners = new int [corners];
  yCorners = new int [corners];
  xCorners[0] = -11;
  yCorners[0] = -8;
  xCorners[1] = 7;
  yCorners[1] = -8;
  xCorners[2] = 13;
  yCorners[2] = 0;
  xCorners[3] = 6;
  yCorners[3] = 10;
  xCorners[4] = -11;
  yCorners[4] = 8;
  xCorners[5] = -5;
  yCorners[5] = -0;
  yCorners[1] = -8;
  yCorners[1] = -8;
  myColor = 255;
    myCenterX = (int) (Math.random() * 700)+50;
    myCenterY = (int) (Math.random() * 700)+50;
    myXspeed =1;
    myYspeed =1;
    myPointDirection = (int) (Math.random() * 9)+1;;
}
 double rotSpeed;
public void move() 
{
    turn(rotSpeed);     
    super.move();
}
}
