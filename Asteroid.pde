class Asteroid extends Floater {
  public Asteroid () {
  corners = 6;
  xCorners = new int [corners];
  yCorners = new int [corners];
  xCorners[0] = -22;
  yCorners[0] = -16;
  xCorners[1] = 14;
  yCorners[1] = -16;
  xCorners[2] = 26;
  yCorners[2] = 0;
  xCorners[3] = 12;
  yCorners[3] = 20;
  xCorners[4] = -22;
  yCorners[4] = 16;
  xCorners[5] = -10;
  yCorners[5] = -0;
  yCorners[1] = -16;
  yCorners[1] = -16;
  myColor = 255;
    myCenterX = (int) (Math.random() * 700)+50;
    myCenterY = (int) (Math.random() * 700)+50;
    myXspeed =(int) (Math.random() * 2)+1;
    myYspeed =(int) (Math.random() * 2)+1;
    myPointDirection = (int) (Math.random() * 300)+1;;
}
 public double getX() {return myCenterX;}
  public double getY() {return myCenterY;}
  public double getPointDirection() {return myPointDirection;}
  public double getXspeed() {return myXspeed;}
  public double getYspeed() {return myYspeed;}
 double rotSpeed;
public void move() 
{
   rotSpeed = (int) (Math.random() * 5);
    turn(rotSpeed);     
    super.move();
}
}
