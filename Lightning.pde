int startX = (int)(Math.random()*500);
int startY = 0;
int endX = (int)(Math.random()*300);;
int endY = (int)(Math.random()*300);


void setup() {
  size(500, 500);
  background(#B8B9B8);
  noStroke();
  frameRate(10);
 

  // Grass
  fill(#32A559);
  ellipse (500, 400, 600, 200);
fill(#388E55);
  ellipse(250, 450, 1000, 200);

  // Hole
  fill(#05170B);
  ellipse(420, 450, 15, 5);
  
    int x = 310;
  int y = 170;
  
  //front arm
fill(#CECECE);
beginShape();
curveVertex(20+y,25+x);
curveVertex(20+y,25+x);
curveVertex(40+y,40+x);
curveVertex(25+y,35+x);
curveVertex(10+y,35+x);
curveVertex(20+y,25+x);
curveVertex(20+y,25+x);
endShape();
  //golf stick
fill(#989595);
beginShape();
curveVertex(0+y,0+x);
curveVertex(0+y,0+x);
curveVertex(40+y,65+x);
curveVertex(50+y,65+x);
curveVertex(35+y,60+x);
curveVertex(0+y,0+x);
curveVertex(0+y,0+x);
endShape();
  //ball
fill(#FFFFFF);
ellipse(40+y,68+x, 8, 8);
  //front arm
beginShape();
curveVertex(15+y,30+x);
curveVertex(15+y,30+x);
curveVertex(40+y,50+x);
curveVertex(20+y,45+x);
curveVertex(5+y,45+x);
curveVertex(15+y,30+x);
curveVertex(15+y,30+x);
endShape();
//back leg
fill(#FF8C00);
beginShape();
curveVertex(0+y,67+x);
curveVertex(0+y,64+x);
curveVertex(4+y,62+x);
curveVertex(20+y,62+x);
curveVertex(5+y,57+x);
curveVertex(0+y,67+x);
curveVertex(0+y,67+x);
endShape();
//body
fill(#FFFFFF);
beginShape();
curveVertex(0+y,20+x);
curveVertex(0+y,20+x);
curveVertex(20+y,50+x);
curveVertex(5+y,60+x);
curveVertex(-20+y,50+x);
curveVertex(-30+y,40+x);
curveVertex(0+y,20+x);
curveVertex(0+y,20+x);
endShape();
//neck
fill(#FFFFFF);
ellipse(8+y,30+x, 16, 60);
//head
fill(#FFFFFF);
ellipse(15+y,2+x, 20, 10);
ellipse(12+y,-3+x, 13, 13);
//beak
fill(#FFA500);
beginShape();
beginShape();
curveVertex(18+y,-6+x);
curveVertex(18+y,-6+x);
curveVertex(20+y,9+x);
curveVertex(30+y,6+x);
curveVertex(40+y,7+x);
curveVertex(24+y,0+x);
curveVertex(18+y,-6+x);
curveVertex(18+y,-6+x);
endShape();
//legs
beginShape();
curveVertex(0+y,70+x);
curveVertex(0+y,70+x);
curveVertex(4+y,65+x);
curveVertex(20+y,65+x);
curveVertex(5+y,60+x);
curveVertex(0+y,70+x);
curveVertex(0+y,70+x);
endShape();
//eye
fill(#000000);
ellipse(13, -3, 2, 4);

stroke(#CCFFAA);

}

void draw() {
  

  
    endX = startX + (int)(Math.random() * 100);
    endY = startY + (int)(Math.random() * 160);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  
  
}

void mousePressed() {
  // Reset the starting point when the mouse is pressed
  startX = (int)(Math.random() * 500);
  startY = 0;
  endX = (int)(Math.random()*300);;
  endY = (int)(Math.random()*300);
  strokeWeight((int)(Math.random() * 8) + 2);
   fill(0,0,0,15);
 rect(0,0,510,510);
}
