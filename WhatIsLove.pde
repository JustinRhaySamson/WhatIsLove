import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;



Minim minim;
AudioInput ai;
AudioBuffer ab;
AudioPlayer ap;


void setup() {
  size(500, 500);

}

void draw(){
  background(0);
  pushMatrix();
  translate(width/2, height/2);
  noStroke();
  fill(255, 0, 0);
  circle(-20, 0, 50);
  circle(20, 0, 50);
  square(-23, 0, 50);
  popMatrix();
}
