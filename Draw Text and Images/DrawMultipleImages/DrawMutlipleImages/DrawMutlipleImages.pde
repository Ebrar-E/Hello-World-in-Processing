//global variable
float rectXPic1, rextYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rextYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1; 
PImage pic2;
//
//display geometry
size(1000, 1000);
//
//
//populating variable1
pic1 = loadImage("Capture-4.jpg");
float pic1ImageWidthRatio = 1400.0/1400.0;
float pic1ImageHeightRatio = 788.0/1400.0;
rectXPic1 = width*0;
rextYPic1 = height*0;
rectWidthPic1 = width*pic1ImageWidthRatio;
rectHeightPic1 = height*pic1ImageHeightRatio;
//
//populating variable1
pic2 = loadImage("Ethan-Nestor.jpg");
float pic2ImageWidthRatio = 1000.0/1000.0;
float pic2ImageHeightRatio = 525.0/1000.0;
rectXPic2 = width;
rextYPic2 = height*3/4;
rectWidthPic2 = width*pic2ImageWidthRatio;
rectHeightPic2 = height*pic2ImageHeightRatio;
//
//drawing images
//rect(rectXPic1, rextYPic1, rectWidthPic1, rectHeightPic1);
//image(pic1, rectXPic1, rextYPic1);
//drawing images 2
rect(rectXPic2, rextYPic2, rectWidthPic2, rectHeightPic2);
image(pic2, rectXPic2, rextYPic2);
