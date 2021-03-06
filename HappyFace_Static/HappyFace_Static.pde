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
//display geometry
size(600, 400); 
//if (width > height) shortSide = height;
//println(shortSide);
//
//populating variables
//
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
//measles
measlesX = width*17/30;
measlesY = height*26/30;
measlesDiameter = width*5/20;
//
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
//
//the measles
measlesX = random(width);
measlesY = random(height);
fill(measlesColor);
measlesDiameter = random(height*1/20, height*2/20);
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
fill(reset);
//
