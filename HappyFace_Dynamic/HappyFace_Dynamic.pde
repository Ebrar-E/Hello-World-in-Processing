//global variables
int shortSide;
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick, reset;
float measlesX, measlesY, measlesDiameter;
color red = #FF1212, skin = #FAB877, nose = #DCB478,  blue = #26A22B;
color measlesColor = red, skinColor = skin, noseColor = #DCB478, eyeColor = blue;
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
  fill(skinColor);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  fill(reset);
  //left eye
  fill(eyeColor);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  fill(reset);
  //right eye
  fill(eyeColor);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill(reset);
  //nose
  fill(noseColor);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  fill(reset);
  //mouth
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
} //end setup()

void draw() {
  measlesX = random((width/4)+measlesDiameter, width-(width/4)-measlesDiameter);
  measlesY = random((height/11)+measlesDiameter, height-(height/11)-measlesDiameter);
  measlesDiameter = random(height*1/20, height*1/15);
  fill(measlesColor);
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  fill(reset);
  //
  //layering for eyes left and right
  fill(eyeColor);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill(reset);
  //
  //layering for the nose
  fill(noseColor);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  fill(reset);
  //
  //layering for mouth
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  
} //end draw()

void keyPressed() {
} //end keyPressed()

void mousePressed() {
} //end mousePressed()
