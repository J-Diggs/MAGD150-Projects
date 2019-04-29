
import processing.video.*;
import processing.sound.*;

// Step 1. Declare Movie object
Movie movie; 
BrownNoise noise;
PImage frame;
PImage pic;
void setup() {
  size(1200, 675);
  //loads images for the project
  frame = loadImage("https://i.kinja-img.com/gawker-media/image/upload/s--xJxy0hbO--/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/rqwvirpsps9qvl7lyqsk.png");
  pic = loadImage("https://www.ssbwiki.com/images/thumb/c/cb/Mr._Game_%26_Watch_SSBU.png/250px-Mr._Game_%26_Watch_SSBU.png");
  
  //adds sound file to the sketch
    noise = new BrownNoise(this);
    noise.play();
    
  background(frame);
  // Step 2. Initialize Movie object
  // Movie file should be in data folder
  movie = new Movie(this, "6156_mvi0262.mov"); 
 
  // Step 3. Start movie playing
  movie.loop();
}

// Step 4. Read new frames from movie
void movieEvent(Movie movie) {
  movie.read();
}

void draw() {
  // Step 5. Display movie.
 image(movie,300,160,width/2,height/2);
 
 image(pic,100,100,200,200);
 pic.filter(INVERT);
}
