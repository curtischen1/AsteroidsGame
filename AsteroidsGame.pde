Spaceship bob = new Spaceship();
Star[] joe = new Star[200];
public void setup() 
{
  size(500,500);
  for (int i = 0; i < joe.length; i++){
    joe[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < joe.length; i ++){
    joe[i].show();
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
  if(key == '4')
  bob.hyperspace();
   if(key == 's')
  bob.turn(5);
  if(key == 'w')
  bob.turn(-5);
  if(key == 'a')
  bob.accelerate(2);
  if(key == '3')
  bob.brake();
}
