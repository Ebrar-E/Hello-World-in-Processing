//global variable
float imageX, ImageY, widthImage, heightImage;
PImage picture;
//
//
//display geometry
size(800, 600);
//
//
//
//populating variable
picture = loadImage("Capture-4.jpg");
//ascept ratio
float widthImageRatio = 1400.0/1400.0;
float heightImageRatio = 788.0/1400.0;
imageX = width*0;
ImageY = height*0;
widthImage = width*widthImageRatio;
heightImage = height*heightImageRatio;
if ( imageHeight > height) println ("Error: Issue with image display");
//
//drawing images
rect(imageX, ImageY, widthImage, heightImage);
image(picture, imageX, ImageY, imageWidth, imageHeight);
