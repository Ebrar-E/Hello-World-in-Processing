//global variables
int shortSide;
float faceSquareX, faceSquareY, faceSquareside;
float faceX, faceY, faceDiameter;
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
faceSquareside = height; //shorter side
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height; //will get the variable shortSide
//
//
//the face
//
//face
rect(faceSquareX, faceSquareY, faceSquareside, faceSquareside);
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
//
//the measles
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
//
