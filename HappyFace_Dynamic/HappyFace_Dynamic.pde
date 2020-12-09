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
  //face
faceSquareX = width*1/2-height*1/2;
faceSquareY = height*0;
faceSquareSide = height; //shorter side
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height; //will get the variable shortSide
//
//left eye
leftEyeX = width*7/20;
leftEyeY = height*7/20; 
eyeDiameter = height*5/20;
//
//right eye
rightEyeX = width*13/20;
rightEyeY = height*7/20;
eyeDiameter = height*5/20;
//
//nose
noseX1 = width*10/20;
noseY1 = height*8/20; 
noseX2 = width*11/20;
noseY2 = height*18/30;
noseX3 = width*9/20;
noseY3 = height*18/30;
//
//mouth
mouthX1 = width*8/20;
mouthY1 = height*21/30;
mouthX2 = width*12/20;
mouthY2 = height*21/30;
mouthThick = 12;
reset = 1;
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
