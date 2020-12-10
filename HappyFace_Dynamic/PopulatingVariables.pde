void populatingVariables() {

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
} //end populatingVariables()
  
