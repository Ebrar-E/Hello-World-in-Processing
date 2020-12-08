//global variables
int shortSide;
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;
float measlesX, measlesY, measlesDiameter;
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
leftEyeX = width*1/20;
leftEyeY = height*1/20; 
eyeDiameter = height;
//
//right eye
rightEyeX = width*3/20;
rightEyeY = height*3/20;
eyeDiameter = height;
//
//nose
noseX1 = width*10/20;
noseY1 = height*6/20; 
noseX2 = width*12/20;
noseY2 = height*15/30;
noseX3 = width*8/20;
noseY3 = height*15/30;
//
//mouth
mouthX1 = width*1/20;
mouthY1 = height*3/20;
mouthX2 = width*3/20;
mouthY2 = height*3/20;
//
//measles
measlesX = width*15/30;
measlesY = height*25/30;
measlesDiameter = width*1/20;
//
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
//strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
//
//the measles
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
//
