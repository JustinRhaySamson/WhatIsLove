import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

void setup() {
  size(500, 500);

}

void draw(){
  background(0);
  
  translate(width/2, height/2);
  noStroke();
  circle(-20, 0, 50);
  circle(20, 0, 50);
}
