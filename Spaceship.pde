class Spaceship extends Floater  
{   
    public Spaceship(){
      myColor = 207;
      myCenterX = 250;
      myCenterY = 250;
      corners = 8;
      xCorners = new int[]{-8, 4, 16, 0, 16, 4, -8, -2};
      yCorners = new int[]{-8, -4, -8, 0, 8, 4, 8, 0};
      myXspeed = (int)(Math.random()*5);
      myYspeed = (int)(Math.random()*2);
    }
    public void hyperspace(){
     myCenterX = (int)(Math.random()*500);
     myCenterY = (int)(Math.random()*500);
     myXspeed = 0;
     myYspeed = 0;
    }
    public void brake(){
      myXspeed = .7*myXspeed;
      myYspeed = .7*myYspeed;
    }
}
