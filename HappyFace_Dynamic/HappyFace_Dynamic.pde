//global variables
int shortSide;
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick, reset;
float measlesX, measlesY, measlesDiameter;
color red = #FF1212;
color measlesColor = red;
//
void setup() {
  //display geometry
  size(600, 400);
  //variable population
  populatingVariables();
  //
  //initial visual data
  //the face
  //
  //face
  rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //left eye
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //right eye
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  //nose
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //mouth
  //strokeCap(); //round defualt
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
} //end setup()

void draw() {
  measlesX = random(width);
  measlesY = random(height);
  fill(measlesColor);
  measlesDiameter = random(height*1/20, height*2/20);
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  fill(reset);
} //end draw()

void keyPressed() {
} //end keyPressed()

void mousePressed() {
} //end mousePressed()
