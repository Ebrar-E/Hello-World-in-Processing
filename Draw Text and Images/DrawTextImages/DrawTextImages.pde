//Global Variables
int titleX, titleY, titleWidth, titleHeight;
int imageStartWidth, imageStartHeight;
Float imageWidthRatio, imageHeightRatio, imageWidth, imageHeight;
String title = "Cowabunga!";
PFont titleFont;
color purple = #2C08FF; 
color white = #FFFFFF;
PImage pic;

//
//Display Geomtery
size(500, 600); //fullScreen(); //displayWidth & displayHeight
//Display orientation: landscape, portrait, or square
println("Start of Console");
//
/*Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
pic = loadImage("Capture-4.jpg");
//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
imageStartWidth = width*0;
imageStartHeight = height*1/2;
imageWidthRatio = 1400.0/1400.0;
imageHeightRatio = 788.0/1400.0;
imageWidth = width*imageWidthRatio;
imageHeight = width*imageHeightRatio;
//
//Laying out text space and tyopgraphical Features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //reset
//Space for more rectangles below, with reset values
rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
//
image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
