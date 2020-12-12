Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
ArrayList <Asteroid> abe = new ArrayList <Asteroid> ();
public void keyPressed()
{
  if(key == 'h')
  {
    bob.hyperspace();
    bob.move();
  }
   if(key == 'w')
  {
    bob.accelerate(0.6);
  }
   if(key == 's')
  {
    bob.accelerate(-0.6);
  }
   if(key == 'a')
  {
  bob.turn(-20);
  }
   if(key == 'd')
  {
  bob.turn(20);
  }
}
public void setup() 
{
  size (800,800);
  background(0);
  for (int i = 0; i< nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
  for (int i = 0; i <50; i++) {
    abe.add(i, new Asteroid());
  }
}
public void draw() 
{
  background(0);
  for ( int i= 0; i < nightSky.length; i++)
  {
    nightSky[i].show();
  }

bob.move();
bob.show();

}
