//initialize the methods in the main tab
Ball b;
Ball2 b2;
player1 user;
Ball3 b3;
Ball4 b4;

void setup()
{
  size(852,480);
  b = new Ball();
  b2 = new Ball2();
  b3 = new Ball3();
  b4 = new Ball4();
  user = new player1();
System.out.println("Try to dodge the circles!");
}

void draw()
{
 
 PImage img;
 img = loadImage("https://ak8.picdn.net/shutterstock/videos/25046078/thumb/1.jpg");
 background(img);
  
   //calls the ball method
  b.updatePos();
  b.checkCorner();
  b.display();
  
  //calls Ball 2 method
  b2.updatePos();
  b2.checkCorner();
  b2.display();
  
  //calls Ball 3 method
  b3.updatePos();
  b3.checkCorner();
  b3.display();
  
  
  //calls Ball 4 method
  b4.updatePos();
  b4.checkCorner();
  b4.display();
  
  //calls the player1 method
  //for some reason, you will have to click on the program window first if you want to move the player.
  user.display();
  user.keyPressed();
  //user.interaction();
  
}
